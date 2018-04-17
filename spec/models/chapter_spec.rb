require 'rails_helper'

describe Chapter do
  it { should validate_presence_of :lesson_id }
  it { should validate_presence_of :text }
  it { should belong_to :lesson }
end
