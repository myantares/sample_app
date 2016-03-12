require 'spec_helper'

describe "Static pages" do

  describe "Index page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/index'
      expect(page).to have_content('Sample App')
    end
    it "should have the title 'Home'" do
      visit '/static_pages/index'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end


describe "Help page" do

	it "should have the content 'Help page for Sample App'" do
		visit '/static_pages/help'
		expect(page).to have_content('Sample App')
	end
	it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
    end
 end

 describe "About" do

	it "should have the content 'App'" do
		visit '/static_pages/about'
		expect(page).to have_content('About')
	end
	it "should have the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | About")
    end
 end
end