require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do
    
    it "should have the content 'Home App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Home App')
   end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("ROR TEST | HOME")
    end
  end

  describe "Help page" do

     it "should have the content 'Help App'" do
        visit '/static_pages/help'
        expect(page).to have_content('Help App')
    end
    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("ROR TEST | HELP")
    end
  end

  describe "About page" do
    
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title("ROR TEST | ABOUT")
    end
  end

end
