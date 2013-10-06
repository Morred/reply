require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do

    it "should have the content 'Reply'" do
      visit root_path
      expect(page).to have_content('Reply')
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit help_path
      expect(page).to have_content('Help')
    end
  end

  describe "About page" do
    it "should have the content 'About'" do
      visit about_path
      expect(page).to have_content('About')
    end
  end
end

