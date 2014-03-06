require 'spec_helper'
#require 'debugger'; debugger

describe "Static pages" do
  
  let (:base_title) { "Ruby on Rails Tutorial Sample App" }

  let(:base_title) { "Ruby on Rails Tutorial Sample App" }

  describe "Home page" do

    it "should have the h1 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Sample App')
    end

<<<<<<< HEAD
    it "should have the title 'Home'" do
      visit '/static pages/home'
      page.should have selector('title',
      :text => "#{base title} | Home")
=======
    it "should have the base title" do
      visit '/static_pages/home'
      page.should have_selector('title',
                        :text => "#{base_title} | ")
    end

    it "should not have a custom page title" do
      visit '/static_pages/home'
      page.should_not have_selector('title', :text => "#{base_title} | Home")
>>>>>>> static-pages
    end
  end

  describe "Help page" do

    it "should have the h1 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', :text => 'Help')
    end

    it "should have the title 'Help'" do
<<<<<<< HEAD
      visit '/static pages/help'
      page.should have selector('title', :text => "#{base title} | Help")
=======
      visit '/static_pages/help'
      page.should have_selector('title', :text => "#{base_title} | Help")
>>>>>>> static-pages
    end
  end

  describe "About page" do

    it "should have the h1 'About'" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About Us')
    end

    it "should have the title 'About Us'" do
<<<<<<< HEAD
      visit '/static pages/about'
      page.should have selector('title', :text => "#{base title} | About Us")
    end
  end

describe "Contact page" do

    it "should have the h1 'Contact'" do
      visit '/static pages/contact'
      page.should have selector('h1', :text => 'Contact')
    end

    it "should have the title 'Contact'" do
      visit '/static pages/about'
      page.should have selector('title', :text => "#{base title} | Contact")
=======
      visit '/static_pages/about'
      page.should have_selector('title',
                    :text => "Ruby on Rails Tutorial Sample App | About Us")
    end
  end

  describe "Contact page" do

    it "should have the h1 'Contact'" do
      visit '/static_pages/contact'
      page.should have_selector('h1', :text => 'Contact')
    end

    it "should have the title 'Contact'" do
      visit '/static_pages/contact'
      page.should have_selector('title',
                    :text => "Ruby on Rails Tutorial Sample App | Contact")
>>>>>>> static-pages
    end
  end
end
