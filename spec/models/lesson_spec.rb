require 'rails_helper'

describe Lesson do
  it { should validate_presence_of :lesson_title }
  it { should validate_presence_of :number }
  it { should validate_presence_of :section_id }
end
