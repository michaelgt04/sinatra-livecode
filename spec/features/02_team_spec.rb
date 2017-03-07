require 'spec_helper'

feature "view teams show" do

  # As a Kickball Fan
  # I want to view the professional teams
  # So that I can learn more about the players

  # * [ ] When I visit /teams I should be able to see list of all the team names

  describe "user visits /teams/:team path" do
    it "has a list of all players on the team" do
      visit "/teams/Simpson%20Slammers"
      expect(page).to have_content("Catcher")
      expect(page).to have_content("Bart Simpson")
    end

    it "has a link back to the index page" do
      visit "/teams/Simpson%20Slammers"
      click_link("Teams")
      expect(page).to have_content("Simpson Slammers")
      expect(page).to have_content("Jetson Jets")
    end
  end

end
