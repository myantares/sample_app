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
<<<<<<< HEAD

 describe "Contacts" do
  it "content = @sample.app" do
    visit 'static_pages/contacts'
    expect(page).to have_content('@sample.app')
  end
  it "title = 'Contact Us'" do
    visit('static_pages/contacts')
    expect(page).to have_title('Contact Us')
  end
 end
=======
>>>>>>> 6f9f4f2077d542d17f9c4f919a3ad5f23f4ec31c
end