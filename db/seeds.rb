# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# course_section_list = [
#     "Mathematics",
#     "Biology",
#     "Chemistry",
#     "Physics",
#     "Engineering",
#     "Dean"
# ]

# course_section_list.each { |section| CourseSection.create(name: section) }

# instructor_list = [
#     {
#         name: "Professor X",
#         course_section_id: 2,
#         tenure: false
#     },
#     {
#         name: "Doctor Strange",
#         course_section_id: 3,
#         tenure: false
#     },
#     {
#         name: "Professor Snape",
#         course_section_id: 1,
#         tenure: false
#     },
#     {
#         name: "Professor Farnsworth",
#         course_section_id: 4,
#         tenure: false
#     },
#     {
#         name: "Doctor Evil",
#         course_section_id: 5,
#         tenure: false
#     },
#     {
#         name: "Professor Dumbledore",
#         course_section_id: 6,
#         tenure: true
#     }
# ]

# instructor_list.each { |hash| Instructor.create(hash) }

# math_course_list = [
#     {
#         capacity: 10,
#         name: "Algebra 1",
#         course_section_id: 1
#     },
#     {
#         capacity: 10,
#         name: "Algebra 2",
#         course_section_id: 1
#     },
#     {
#         capacity: 10,
#         name: "Trigonometry",
#         course_section_id: 1
#     },
#     {
#         capacity: 10,
#         name: "Calculus 1",
#         course_section_id: 1
#     },
#     {
#         capacity: 10,
#         name: "Calculus 2",
#         course_section_id: 1
#     }
# ]

# math_course_list.each { |hash| Course.create(hash) }

# biology_course_list = [
#     {
#         capacity: 10,
#         name: "Intro Biology",
#         course_section_id: 2
#     },
#     {
#         capacity: 10,
#         name: "Biochemistry",
#         course_section_id: 2
#     },
#     {
#         capacity: 10,
#         name: "Molecular Biology & Genetics",
#         course_section_id: 2
#     },
#     {
#         capacity: 10,
#         name: "Ecology",
#         course_section_id: 2
#     },
#     {
#         capacity: 10,
#         name: "Neurobiology",
#         course_section_id: 2
#     }
# ]

# biology_course_list.each { |hash| Course.create(hash) }

# chemistry_course_list = [
#     {
#         capacity: 10,
#         name: "Quantitative Analysis",
#         course_section_id: 3
#     },
#     {
#         capacity: 10,
#         name: "Organic Chemistry 1",
#         course_section_id: 3
#     },
#     {
#         capacity: 10,
#         name: "Organic Chemistry 2",
#         course_section_id: 3
#     },
#     {
#         capacity: 10,
#         name: "Inorganic Chemistry",
#         course_section_id: 3
#     },
#     {
#         capacity: 10,
#         name: "Physical Chemistry",
#         course_section_id: 3
#     }
# ]

# chemistry_course_list.each { |hash| Course.create(hash) }

# physics_course_list = [
#     {
#         capacity: 10,
#         name: "Optics and Modern Physics",
#         course_section_id: 4
#     },
#     {
#         capacity: 10,
#         name: "Thermal Physics",
#         course_section_id: 4
#     },
#     {
#         capacity: 10,
#         name: "Introduction to Mechanics",
#         course_section_id: 4
#     },
#     {
#         capacity: 10,
#         name: "Electricity and Magnetism",
#         course_section_id: 4
#     },
#     {
#         capacity: 10,
#         name: "Quantum Physics",
#         course_section_id: 4
#     }
# ]

# physics_course_list.each { |hash| Course.create(hash) }

# engineering_course_list = [
#     {
#         capacity: 10,
#         name: "Programming 1",
#         course_section_id: 5
#     },
#     {
#         capacity: 10,
#         name: "Engineering Mechanics",
#         course_section_id: 5
#     },
#     {
#         capacity: 10,
#         name: "Thermodynamics",
#         course_section_id: 5
#     },
#     {
#         capacity: 10,
#         name: "Circuit Analysis",
#         course_section_id: 5
#     },
#     {
#         capacity: 10,
#         name: "Digital Communications",
#         course_section_id: 5
#     }
# ]

# engineering_course_list.each { |hash| Course.create(hash) }


# create 5 segments per section
#math
# segments_list = [
# #MATH
# #####ALGEBRA 1
#     {
#         name: "ALG 1: 1 of 4",
#         grade: nil,
#         course_id: 1
#     },
#     {
#         name: "ALG 1: 2 of 4",
#         grade: nil,
#         course_id: 1
#     },
#     {
#         name: "ALG 1: 3 of 4",
#         grade: nil,
#         course_id: 1
#     },
#     {
#         name: "ALG 1: 4 of 4",
#         grade: nil,
#         course_id: 1
#     },
# ######ALGEBRA 2
#     {
#         name: "ALG 2: 1 of 4",
#         grade: nil,
#         course_id: 2
#     },
#     {
#         name: "ALG 2: 2 of 4",
#         grade: nil,
#         course_id: 2
#     },
#     {
#         name: "ALG 2: 3 of 4",
#         grade: nil,
#         course_id: 2
#     },
#     {
#         name: "ALG 2: 4 of 4",
#         grade: nil,
#         course_id: 2
#     },
# #####TRIGONOMETRY
#     {
#         name: "TRIG: 1 of 4",
#         grade: nil,
#         course_id: 3
#     },
#     {
#         name: "TRIG: 2 of 4",
#         grade: nil,
#         course_id: 3
#     },
#     {
#         name: "TRIG: 3 of 4",
#         grade: nil,
#         course_id: 3
#     },
#     {
#         name: "TRIG: 4 of 4",
#         grade: nil,
#         course_id: 3
#     },
# #####CALC 1
#     {
#         name: "CALC 1: 1 of 4",
#         grade: nil,
#         course_id: 4
#     },
#     {
#         name: "CALC 1: 2 of 4",
#         grade: nil,
#         course_id: 4
#     },
#     {
#         name: "CALC 1: 3 of 4",
#         grade: nil,
#         course_id: 4
#     },
#     {
#         name: "CALC 1: 4 of 4",
#         grade: nil,
#         course_id: 4
#     },
# #####CALC 2
#     {
#         name: "CALC 2: 1 of 4",
#         grade: nil,
#         course_id: 5
#     },
#     {
#         name: "CALC 2: 2 of 4",
#         grade: nil,
#         course_id: 5
#     },
#     {
#         name: "CALC 2: 3 of 4",
#         grade: nil,
#         course_id: 5
#     },
#     {
#         name: "CALC 2: 4 of 4",
#         grade: nil,
#         course_id: 5
#     },
# #BIOLOGY
# #####Intro
#     {
#         name: "Intro to Bio: 1 of 4",
#         grade: nil,
#         course_id: 6
#     },
#     {
#         name: "Intro to Bio: 2 of 4",
#         grade: nil,
#         course_id: 6
#     },
#     {
#         name: "Intro to Bio: 3 of 4",
#         grade: nil,
#         course_id: 6
#     },
#     {
#         name: "Intro to Bio: 4 of 4",
#         grade: nil,
#         course_id: 6
#     },
# ######BIOCHEM
#     {
#         name: "BIOCHEM: 1 of 4",
#         grade: nil,
#         course_id: 7
#     },
#     {
#         name: "BIOCHEM: 2 of 4",
#         grade: nil,
#         course_id: 7
#     },
#     {
#         name: "BIOCHEM: 3 of 4",
#         grade: nil,
#         course_id: 7
#     },
#     {
#         name: "BIOCHEM: 4 of 4",
#         grade: nil,
#         course_id: 7
#     },
# #####MOLECULAR
#     {
#         name: "MOLECULAR: 1 of 4",
#         grade: nil,
#         course_id: 8
#     },
#     {
#         name: "MOLECULAR: 2 of 4",
#         grade: nil,
#         course_id: 8
#     },
#     {
#         name: "MOLECULAR:  of 4",
#         grade: nil,
#         course_id: 8
#     },
#     {
#         name: "MOLECULAR: 4 of 4",
#         grade: nil,
#         course_id: 8
#     },
# #####ECOLOGY
#     {
#         name: "ECOLOGY: 1 of 4",
#         grade: nil,
#         course_id: 9
#     },
#     {
#         name: "ECOLOGY: 2 of 4",
#         grade: nil,
#         course_id: 9
#     },
#     {
#         name: "ECOLOGY: 3 of 4",
#         grade: nil,
#         course_id: 9
#     },
#     {
#         name: "ECOLOGY: 4 of 4",
#         grade: nil,
#         course_id: 9
#     },
# #####NEUROBIOLOGY
#     {
#         name: "NEUROBIOLOGY: 1 of 4",
#         grade: nil,
#         course_id: 10
#     },
#     {
#         name: "NEUROBIOLOGY: 2 of 4",
#         grade: nil,
#         course_id: 10
#     },
#     {
#         name: "NEUROBIOLOGY: 3 of 4",
#         grade: nil,
#         course_id: 10
#     },
#     {
#         name: "NEUROBIOLOGY: 4 of 4",
#         grade: nil,
#         course_id: 10
#     },
# #CHEMISTRY
# #####QUALITATIVE ANALYSIS
#     {
#         name: "QUALITATIVE ANALYSIS: 1 of 4",
#         grade: nil,
#         course_id: 11
#     },
#     {
#         name: "QUALITATIVE ANALYSIS: 2 of 4",
#         grade: nil,
#         course_id: 11
#     },
#     {
#         name: "QUALITATIVE ANALYSIS: 3 of 4",
#         grade: nil,
#         course_id: 11
#     },
#     {
#         name: "QUALITATIVE ANALYSIS: 4 of 4",
#         grade: nil,
#         course_id: 11
#     },
# ######OCHEM1
#     {
#         name: "OCHEM1: 1 of 4",
#         grade: nil,
#         course_id: 12
#     },
#     {
#         name: "OCHEM1: 2 of 4",
#         grade: nil,
#         course_id: 12
#     },
#     {
#         name: "OCHEM1: 3 of 4",
#         grade: nil,
#         course_id: 12
#     },
#     {
#         name: "OCHEM1: 4 of 4",
#         grade: nil,
#         course_id: 12
#     },
# #####OCHEM2
#     {
#         name: "OCHEM2: 1 of 4",
#         grade: nil,
#         course_id: 13
#     },
#     {
#         name: "OCHEM2: 2 of 4",
#         grade: nil,
#         course_id: 13
#     },
#     {
#         name: "OCHEM2:  of 4",
#         grade: nil,
#         course_id: 13
#     },
#     {
#         name: "OCHEM2: 4 of 4",
#         grade: nil,
#         course_id: 13
#     },
# #####INORGANIC
#     {
#         name: "INORGANIC: 1 of 4",
#         grade: nil,
#         course_id: 14
#     },
#     {
#         name: "INORGANIC: 2 of 4",
#         grade: nil,
#         course_id: 14
#     },
#     {
#         name: "INORGANIC: 3 of 4",
#         grade: nil,
#         course_id: 14
#     },
#     {
#         name: "INORGANIC: 4 of 4",
#         grade: nil,
#         course_id: 14
#     },
# #####PCHEM
#     {
#         name: "PCHEM: 1 of 4",
#         grade: nil,
#         course_id: 15
#     },
#     {
#         name: "PCHEM: 2 of 4",
#         grade: nil,
#         course_id: 15
#     },
#     {
#         name: "PCHEM: 3 of 4",
#         grade: nil,
#         course_id: 15
#     },
#     {
#         name: "PCHEM: 4 of 4",
#         grade: nil,
#         course_id: 15
#     },
# #PHYSICS
# #####OPTICS & MODERN PHYSICS
#     {
#         name: "OPTICS & MODERN PHYSICS: 1 of 4",
#         grade: nil,
#         course_id: 16
#     },
#     {
#         name: "OPTICS & MODERN PHYSICS: 2 of 4",
#         grade: nil,
#         course_id: 16
#     },
#     {
#         name: "OPTICS & MODERN PHYSICS: 3 of 4",
#         grade: nil,
#         course_id: 16
#     },
#     {
#         name: "OPTICS & MODERN PHYSICS: 4 of 4",
#         grade: nil,
#         course_id: 16
#     },
# ######THERMAL PHYSICS
#     {
#         name: "THERMAL PHYSICS: 1 of 4",
#         grade: nil,
#         course_id: 17
#     },
#     {
#         name: "THERMAL PHYSICS: 2 of 4",
#         grade: nil,
#         course_id: 17
#     },
#     {
#         name: "THERMAL PHYSICS: 3 of 4",
#         grade: nil,
#         course_id: 17
#     },
#     {
#         name: "THERMAL PHYSICS: 4 of 4",
#         grade: nil,
#         course_id: 17
#     },
# #####MECHANICS
#     {
#         name: "MECHANICS: 1 of 4",
#         grade: nil,
#         course_id: 18
#     },
#     {
#         name: "MECHANICS: 2 of 4",
#         grade: nil,
#         course_id: 18
#     },
#     {
#         name: "MECHANICS:  of 4",
#         grade: nil,
#         course_id: 18
#     },
#     {
#         name: "MECHANICS: 4 of 4",
#         grade: nil,
#         course_id: 18
#     },
# #####ELECTRICITY & MAGNETISM
#     {
#         name: "ELECTRICITY & MAGNETISM: 1 of 4",
#         grade: nil,
#         course_id: 19
#     },
#     {
#         name: "ELECTRICITY & MAGNETISM: 2 of 4",
#         grade: nil,
#         course_id: 19
#     },
#     {
#         name: "ELECTRICITY & MAGNETISM: 3 of 4",
#         grade: nil,
#         course_id: 19
#     },
#     {
#         name: "ELECTRICITY & MAGNETISM: 4 of 4",
#         grade: nil,
#         course_id: 19
#     },
# #####QUANTUM PHYSICS
#     {
#         name: "QUANTUM PHYSICS: 1 of 4",
#         grade: nil,
#         course_id: 20
#     },
#     {
#         name: "QUANTUM PHYSICS: 2 of 4",
#         grade: nil,
#         course_id: 20
#     },
#     {
#         name: "QUANTUM PHYSICS: 3 of 4",
#         grade: nil,
#         course_id: 20
#     },
#     {
#         name: "QUANTUM PHYSICS: 4 of 4",
#         grade: nil,
#         course_id: 20
#     },
# #ENGINEERING
# #####PROGRAMMING1
#     {
#         name: "PROGRAMMING1: 1 of 4",
#         grade: nil,
#         course_id: 21
#     },
#     {
#         name: "PROGRAMMING1: 2 of 4",
#         grade: nil,
#         course_id: 21
#     },
#     {
#         name: "PROGRAMMING1: 3 of 4",
#         grade: nil,
#         course_id: 21
#     },
#     {
#         name: "PROGRAMMING1: 4 of 4",
#         grade: nil,
#         course_id: 21
#     },
# ######ENGINEERING MECHANICS
#     {
#         name: "ENGINEERING MECHANICS: 1 of 4",
#         grade: nil,
#         course_id: 22
#     },
#     {
#         name: "ENGINEERING MECHANICS: 2 of 4",
#         grade: nil,
#         course_id: 22
#     },
#     {
#         name: "ENGINEERING MECHANICS: 3 of 4",
#         grade: nil,
#         course_id: 22
#     },
#     {
#         name: "ENGINEERING MECHANICS: 4 of 4",
#         grade: nil,
#         course_id: 22
#     },
# #####THERMODYNAMICS
#     {
#         name: "THERMODYNAMICS: 1 of 4",
#         grade: nil,
#         course_id: 23
#     },
#     {
#         name: "THERMODYNAMICS: 2 of 4",
#         grade: nil,
#         course_id: 23
#     },
#     {
#         name: "THERMODYNAMICS:  of 4",
#         grade: nil,
#         course_id: 23
#     },
#     {
#         name: "THERMODYNAMICS: 4 of 4",
#         grade: nil,
#         course_id: 23
#     },
# #####CIRCUIT ANALYSIS
#     {
#         name: "CIRCUIT ANALYSIS: 1 of 4",
#         grade: nil,
#         course_id: 24
#     },
#     {
#         name: "CIRCUIT ANALYSIS: 2 of 4",
#         grade: nil,
#         course_id: 24
#     },
#     {
#         name: "CIRCUIT ANALYSIS: 3 of 4",
#         grade: nil,
#         course_id: 24
#     },
#     {
#         name: "CIRCUIT ANALYSIS: 4 of 4",
#         grade: nil,
#         course_id: 24
#     },
# #####DIGITAL COMMUNICATIONS
#     {
#         name: "DIGITAL COMMUNICATIONS: 1 of 4",
#         grade: nil,
#         course_id: 25
#     },
#     {
#         name: "DIGITAL COMMUNICATIONS: 2 of 4",
#         grade: nil,
#         course_id: 25
#     },
#     {
#         name: "DIGITAL COMMUNICATIONS: 3 of 4",
#         grade: nil,
#         course_id: 25
#     },
#     {
#         name: "DIGITAL COMMUNICATIONS: 4 of 4",
#         grade: nil,
#         course_id: 25
#     },
# ]
# segments_list.each { |seg| CourseSegment.create!(seg) }


# math_course_segments_questions = [
# #math
#     #alg 1
#         #1 of 4
#         {
#             course_segment_id: 1,
#             question: "yes"
#         },
#         {
#             course_segment_id: 1,
#             question: "no"
#         },
#         {
#             course_segment_id: 1,
#             question: "i don't know"
#         },
#         #2 of 4
#         {
#             course_segment_id: 2,
#             question: "yes"
#         },
#         {
#             course_segment_id: 2,
#             question: "no"
#         },
#         {
#             course_segment_id: 2,
#             question: "i don't know"
#         },
#         #3 of 4
#         {
#             course_segment_id: 3,
#             question: "yes"
#         },
#         {
#             course_segment_id: 3,
#             question: "no"
#         },
#         {
#             course_segment_id: 3,
#             question: "i don't know"
#         },
#         #4 of 4
#         {
#             course_segment_id: 4,
#             question: "yes"
#         },
#         {
#             course_segment_id: 4,
#             question: "no"
#         },
#         {
#             course_segment_id: 4,
#             question: "i don't know"
#         },
#     #alg 2
#         #1 of 4
#         {
#             course_segment_id: 5,
#             question: "yes"
#         },
#         {
#             course_segment_id: 5,
#             question: "no"
#         },
#         {
#             course_segment_id: 5,
#             question: "i don't know"
#         },
#         #2 of 4
#         {
#             course_segment_id: 6,
#             question: "yes"
#         },
#         {
#             course_segment_id: 6,
#             question: "no"
#         },
#         {
#             course_segment_id: 6,
#             question: "i don't know"
#         },
#         #3 of 4
#         {
#             course_segment_id: 7,
#             question: "yes"
#         },
#         {
#             course_segment_id: 7,
#             question: "no"
#         },
#         {
#             course_segment_id: 7,
#             question: "i don't know"
#         },
#         #4 of 4
#         {
#             course_segment_id: 8,
#             question: "yes"
#         },
#         {
#             course_segment_id: 8,
#             question: "no"
#         },
#         {
#             course_segment_id: 8,
#             question: "i don't know"
#         },
#     #trig
#         #1 of 4
#         {
#             course_segment_id: 9,
#             question: "yes"
#         },
#         {
#             course_segment_id: 9,
#             question: "no"
#         },
#         {
#             course_segment_id: 9,
#             question: "i don't know"
#         },
#         #2 of 4
#         {
#             course_segment_id: 10,
#             question: "yes"
#         },
#         {
#             course_segment_id: 10,
#             question: "no"
#         },
#         {
#             course_segment_id: 10,
#             question: "i don't know"
#         },
#         #3 of 4
#         {
#             course_segment_id: 11,
#             question: "yes"
#         },
#         {
#             course_segment_id: 11,
#             question: "no"
#         },
#         {
#             course_segment_id: 11,
#             question: "i don't know"
#         },
#         #4 of 4
#         {
#             course_segment_id: 12,
#             question: "yes"
#         },
#         {
#             course_segment_id: 12,
#             question: "no"
#         },
#         {
#             course_segment_id: 12,
#             question: "i don't know"
#         },
#     #calc1
#         #1 of 4
#         {
#             course_segment_id: 13,
#             question: "yes"
#         },
#         {
#             course_segment_id: 13,
#             question: "no"
#         },
#         {
#             course_segment_id: 13,
#             question: "i don't know"
#         },
#         #2 of 4
#         {
#             course_segment_id: 14,
#             question: "yes"
#         },
#         {
#             course_segment_id: 14,
#             question: "no"
#         },
#         {
#             course_segment_id: 14,
#             question: "i don't know"
#         },
#         #3 of 4
#         {
#             course_segment_id: 15,
#             question: "yes"
#         },
#         {
#             course_segment_id: 15,
#             question: "no"
#         },
#         {
#             course_segment_id: 15,
#             question: "i don't know"
#         },
#         #4 of 4
#         {
#             course_segment_id: 16,
#             question: "yes"
#         },
#         {
#             course_segment_id: 16,
#             question: "no"
#         },
#         {
#             course_segment_id: 16,
#             question: "i don't know"
#         },
#     #calc2
#         #1 of 4
#         {
#             course_segment_id: 17,
#             question: "yes"
#         },
#         {
#             course_segment_id: 17,
#             question: "no"
#         },
#         {
#             course_segment_id: 17,
#             question: "i don't know"
#         },
#         #2 of 4
#         {
#             course_segment_id: 18,
#             question: "yes"
#         },
#         {
#             course_segment_id: 18,
#             question: "no"
#         },
#         {
#             course_segment_id: 18,
#             question: "i don't know"
#         },
#         #3 of 4
#         {
#             course_segment_id: 19,
#             question: "yes"
#         },
#         {
#             course_segment_id: 19,
#             question: "no"
#         },
#         {
#             course_segment_id: 19,
#             question: "i don't know"
#         },
#         #4 of 4
#         {
#             course_segment_id: 20,
#             question: "yes"
#         },
#         {
#             course_segment_id: 20,
#             question: "no"
#         },
#         {
#             course_segment_id: 20,
#             question: "i don't know"
#         }
# ]

# math_course_segments_questions.each { |x| CourseSegmentQuestion.create!(x) }

engineering_course_segment_question_list = [
#engineering
    #programming
        #1 of 4
        {
            course_segment_id: 81,
            question: "yes",
        },
        {
            course_segment_id: 81,
            question: "no",
        },
        {
            course_segment_id: 81,
            question: "i don't know",
        },
        #2 of 4
        {
            course_segment_id: 82,
            question: "yes",
        },
        {
            course_segment_id: 82,
            question: "no",
        },
        {
            course_segment_id: 82,
            question: "i don't know",
        },
        #3 of 4
        {
            course_segment_id: 83,
            question: "yes",
        },
        {
            course_segment_id: 83,
            question: "no",
        },
        {
            course_segment_id: 83,
            question: "i don't know",
        },
        #4 of 4
        {
            course_segment_id: 84,
            question: "yes",
        },
        {
            course_segment_id: 84,
            question: "no",
        },
        {
            course_segment_id: 84,
            question: "i don't know",
        },
    #mechanics
        #1 of 4
        {
            course_segment_id: 85,
            question: "yes",
        },
        {
            course_segment_id: 85,
            question: "no",
        },
        {
            course_segment_id: 85,
            question: "i don't know",
        },
        #2 of 4
        {
            course_segment_id: 86,
            question: "yes",
        },
        {
            course_segment_id: 86,
            question: "no",
        },
        {
            course_segment_id: 86,
            question: "i don't know",
        },
        #3 of 4
        {
            course_segment_id: 87,
            question: "yes",
        },
        {
            course_segment_id: 87,
            question: "no",
        },
        {
            course_segment_id: 87,
            question: "i don't know",
        },
        #4 of 4
        {
            course_segment_id: 88,
            question: "yes",
        },
        {
            course_segment_id: 88,
            question: "no",
        },
        {
            course_segment_id: 88,
            question: "i don't know",
        },
    #thermodynamics
        #1 of 4
        {
            course_segment_id: 89,
            question: "yes",
        },
        {
            course_segment_id: 89,
            question: "no",
        },
        {
            course_segment_id: 89,
            question: "i don't know",
        },
        #2 of 4
        {
            course_segment_id: 90,
            question: "yes",
        },
        {
            course_segment_id: 90,
            question: "no",
        },
        {
            course_segment_id: 90,
            question: "i don't know",
        },
        #3 of 4
        {
            course_segment_id: 91,
            question: "yes",
        },
        {
            course_segment_id: 91,
            question: "no",
        },
        {
            course_segment_id: 91,
            question: "i don't know",
        },
        #4 of 4
        {
            course_segment_id: 92,
            question: "yes",
        },
        {
            course_segment_id: 92,
            question: "no",
        },
        {
            course_segment_id: 92,
            question: "i don't know",
        },
    #circuit analysis
        #1 of 4
        {
            course_segment_id: 93,
            question: "yes",
        },
        {
            course_segment_id: 93,
            question: "no",
        },
        {
            course_segment_id: 93,
            question: "i don't know",
        },
        #2 of 4
        {
            course_segment_id: 94,
            question: "yes",
        },
        {
            course_segment_id: 94,
            question: "no",
        },
        {
            course_segment_id: 94,
            question: "i don't know",
        },
        #3 of 4
        {
            course_segment_id: 95,
            question: "yes",
        },
        {
            course_segment_id: 95,
            question: "no",
        },
        {
            course_segment_id: 95,
            question: "i don't know",
        },
        #4 of 4
        {
            course_segment_id: 96,
            question: "yes",
        },
        {
            course_segment_id: 96,
            question: "no",
        },
        {
            course_segment_id: 96,
            question: "i don't know",
        },
    #digital communication
        #1 of 4
        {
            course_segment_id: 97,
            question: "yes",
        },
        {
            course_segment_id: 97,
            question: "no",
        },
        {
            course_segment_id: 97,
            question: "i don't know",
        },
        #2 of 4
        {
            course_segment_id: 98,
            question: "yes",
        },
        {
            course_segment_id: 98,
            question: "no",
        },
        {
            course_segment_id: 98,
            question: "i don't know",
        },
        #3 of 4
        {
            course_segment_id: 99,
            question: "yes",
        },
        {
            course_segment_id: 99,
            question: "no",
        },
        {
            course_segment_id: 99,
            question: "i don't know",
        },
        #4 of 4
        {
            course_segment_id: 100,
            question: "yes",
        },
        {
            course_segment_id: 100,
            question: "no",
        },
        {
            course_segment_id: 100,
            question: "i don't know",
        }
]

engineering_course_segment_question_list.each { |x| CourseSegmentQuestion.create!(x) }