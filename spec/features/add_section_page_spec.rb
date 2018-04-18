require 'rails_helper'

describe "the action of adding a section" do
  it "adds a new section to the database" do
    visit '/'
    click_link 'Create a New Course'
    fill_in 'Section title', :with => 'Ruby'
    click_button 'Create Section'
    expect(page).to have_content 'Ruby'
  end
end
