require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do
    
    it "should have the content 'Home App'" do
      visit home_path
      expect(page).to have_content('Home App')
   end

    it "should have the right title" do
      visit home_path
      expect(page).to have_title("ROR TEST | HOME")
    end
  end

  describe "Help page" do

     it "should have the content 'Help App'" do
        visit help_path
        expect(page).to have_content('Help App')
    end
    it "should have the right title" do
      visit help_path
      expect(page).to have_title("ROR TEST | HELP")
    end
  end

  describe "About page" do
    
    it "should have the content 'About Us'" do
      visit about_path
      expect(page).to have_content('About Us')
    end
    it "should have the right title" do
      visit about_path
      expect(page).to have_title("ROR TEST | ABOUT")
    end
  end

  describe "Contact Page" do

    it "should have the content 'Contact'" do
      visit contact_path
      expect(page).to have_content('Contact')
    end
    it "should have the right title" do
      visit contact_path
      expect(page).to have_title("ROR TEST | CONTACT")
    end
  end
end
