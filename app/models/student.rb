require 'bcrypt'

class Student < ApplicationRecord
	include BCrypt
	belongs_to :course_section, optional: true
	has_one :instructor, through: :course_section
	has_many :courses, through: :course_section
	has_many :student_courses

	has_secure_password

  	def self.find_or_create_from_auth_hash(auth)
		where(provider: auth.provider, uid: auth.uid.to_s).first_or_initialize.tap do |user|
			user.provider = auth.provider
			user.uid = auth.uid.to_s
			user.name = auth.provider == "facebook" ? auth.info.name : auth.info.first_name + " " + auth.info.last_name
			user.email = auth.info.email
			user.password = Password.create(SecureRandom.hex)
			user
		end
	end

	def add_courses
		if !self.courses.empty?
			self.courses.each do |course|
				self.student_courses << StudentCourse.create({ student_id: self.id, course_id: course.id })
			end
		end
	end

	def current_course
		#look at course completions. stop at first course not completed
		#course completions would be in student_course
		# binding.pry
	end
end
