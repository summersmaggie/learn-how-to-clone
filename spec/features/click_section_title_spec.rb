require 'rails_helper'

describe "the action of clicking a section" do
  it "shows routes to list of lessons for section" do
    visit sections_path(section)
    click_link 'Ruby'
    expect(page).to have_content 'Sinatra'
  end
end
