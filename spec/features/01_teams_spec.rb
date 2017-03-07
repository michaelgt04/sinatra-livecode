require 'spec_helper'

feature "view teams index" do

  # As a Kickball Fan
  # I want to view a page with the names of each team
  # So that I can learn which teams are in the league

  # * [ ] When I visit /teams I should be able to see list of all the team names

  describe "user visits /teams path" do
    it "has a list of all the teams" do
      visit "/teams"
      expect(page).to have_content("Simpson Slammers")
      expect(page).to have_content("Teams Index")
    end

    it "has links that lead to the team's show page" do
      visit "/teams"
      click_link("Simpson Slammers")
      expect(page).to have_content("Bart Simpson")
    end
  end

end
