require 'rails_helper'

describe "the action of clicking a section" do
  it "shows routes to list of lessons for section" do
    visit '/'
    click_link 'Ruby'
    expect(page).to have_content 'Sinatra'
  end
end
