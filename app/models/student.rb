require 'bcrypt'

class Student < ApplicationRecord
	include BCrypt
	belongs_to :course_section, optional: true
	has_one :instructor, through: :course_section
	has_many :courses, through: :course_section

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
end
