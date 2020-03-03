# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
course_section_list = [
    "Mathematics",
    "Biology",
    "Chemistry",
    "Physics",
    "Engineering",
    "Dean"
]

course_section_list.each { |section| CourseSection.create(name: section) }

instructor_list = [
    {
        name: "Professor X",
        course_section_id: 2,
        tenure: false
    },
    {
        name: "Doctor Strange",
        course_section_id: 3,
        tenure: false
    },
    {
        name: "Professor Snape",
        course_section_id: 1,
        tenure: false
    },
    {
        name: "Professor Farnsworth",
        course_section_id: 4,
        tenure: false
    },
    {
        name: "Doctor Evil",
        course_section_id: 5,
        tenure: false
    },
    {
        name: "Professor Dumbledore",
        course_section_id: 6,
        tenure: true
    }
]

instructor_list.each { |hash| Instructor.create(hash) }

math_course_list = [
    {
        capacity: 10,
        name: "Algebra 1",
        course_section_id: 1
    },
    {
        capacity: 10,
        name: "Algebra 2",
        course_section_id: 1
    },
    {
        capacity: 10,
        name: "Trigonometry",
        course_section_id: 1
    },
    {
        capacity: 10,
        name: "Calculus 1",
        course_section_id: 1
    },
    {
        capacity: 10,
        name: "Calculus 2",
        course_section_id: 1
    }
]

math_course_list.each { |hash| Course.create(hash) }

biology_course_list = [
    {
        capacity: 10,
        name: "Intro Biology",
        course_section_id: 2
    },
    {
        capacity: 10,
        name: "Biochemistry",
        course_section_id: 2
    },
    {
        capacity: 10,
        name: "Molecular Biology & Genetics",
        course_section_id: 2
    },
    {
        capacity: 10,
        name: "Ecology",
        course_section_id: 2
    },
    {
        capacity: 10,
        name: "Neurobiology",
        course_section_id: 2
    }
]

biology_course_list.each { |hash| Course.create(hash) }

chemistry_course_list = [
    {
        capacity: 10,
        name: "Quantitative Analysis",
        course_section_id: 3
    },
    {
        capacity: 10,
        name: "Organic Chemistry 1",
        course_section_id: 3
    },
    {
        capacity: 10,
        name: "Organic Chemistry 2",
        course_section_id: 3
    },
    {
        capacity: 10,
        name: "Inorganic Chemistry",
        course_section_id: 3
    },
    {
        capacity: 10,
        name: "Physical Chemistry",
        course_section_id: 3
    }
]

chemistry_course_list.each { |hash| Course.create(hash) }

physics_course_list = [
    {
        capacity: 10,
        name: "Optics and Modern Physics",
        course_section_id: 4
    },
    {
        capacity: 10,
        name: "Thermal Physics",
        course_section_id: 4
    },
    {
        capacity: 10,
        name: "Introduction to Mechanics",
        course_section_id: 4
    },
    {
        capacity: 10,
        name: "Electricity and Magnetism",
        course_section_id: 4
    },
    {
        capacity: 10,
        name: "Quantum Physics",
        course_section_id: 4
    }
]

physics_course_list.each { |hash| Course.create(hash) }

engineering_course_list = [
    {
        capacity: 10,
        name: "Programming 1",
        course_section_id: 5
    },
    {
        capacity: 10,
        name: "Engineering Mechanics",
        course_section_id: 5
    },
    {
        capacity: 10,
        name: "Thermodynamics",
        course_section_id: 5
    },
    {
        capacity: 10,
        name: "Circuit Analysis",
        course_section_id: 5
    },
    {
        capacity: 10,
        name: "Digital Communications",
        course_section_id: 5
    }
]

engineering_course_list.each { |hash| Course.create(hash) }