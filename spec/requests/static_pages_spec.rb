require 'spec_helper'

describe "StaticPages" do
    describe "Home page" do
        it "should have correct title and the content 'Sample App'" do
            visit '/static_pages/home'
            expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
            expect(page).to have_content("Sample App")
        end
    end

    describe "Help page" do
        it "should have the correct title and the content 'Help'" do
            visit '/static_pages/help'
            expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
            expect(page).to have_content("Help")
        end
    end

    describe "About page" do
        it "should have the correct title and the content 'About Us'" do
            visit '/static_pages/about'
            expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
            expect(page).to have_content("About Us")
        end
    end
end