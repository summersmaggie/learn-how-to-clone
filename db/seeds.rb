require 'faker'

Section.destroy_all
Lesson.destroy_all

20.times do |index|
  @section = Section.create!(section_title: Faker::ProgrammingLanguage.name)
    10.times do
      Lesson.create!(lesson_title: Faker::ProgrammingLanguage.name,
                      section_id: @section.id,
                      number: Faker::Number.between(1, 10))
    end
end

p "Created #{Section.count} sections"
p "Created #{Lesson.count} lessons"
