require 'spec_helper'

describe "Static Pages" do
  describe "Home Page" do
    it "should have content 'Simple Blog'" do
      visit '/static_pages/home'
      page.should have_content("Simple Blog")
    end
  end
  describe "Help Page" do
    it "should have content 'Deployment to Heroku'" do
      visit '/static_pages/help'
      page.should have_content("Deployment to Heroku")
    end
  end
  describe "About Page" do
    it "should have content 'About Me'" do
      visit '/static_pages/about'
      page.should have_content("About Me")
    end
  end

end
