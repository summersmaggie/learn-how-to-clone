require 'faker'

Section.destroy_all
Lesson.destroy_all
Chapter.destroy_all

7.times do |index|
  @section = Section.create!(section_title: Faker::ProgrammingLanguage.name)
    5.times do
      @lesson = Lesson.create!(lesson_title: Faker::ProgrammingLanguage.name,
                      section_id: @section.id,
                      number: Faker::Number.between(1, 10))
    5.times do
      Chapter.create!(title: Faker::Lorem.words(4),
        text: Faker::Lorem.paragraphs(3),
        section_id: @section.id,
        lesson_id: @lesson.id)
      end
    end
end

p "Created #{Section.count} sections"
p "Created #{Lesson.count} lessons"
p "Created #{Chapter.count} chapters"
