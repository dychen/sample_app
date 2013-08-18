require 'spec_helper'

describe "StaticPages" do
    let(:title_base) { "Ruby on Rails Tutorial Sample App" }

    describe "Home page" do
        it "should have correct title and the content 'Sample App'" do
            visit root_path
            expect(page).to have_title("#{title_base}")
            expect(page).not_to have_title("| Home")
            expect(page).to have_content("Sample App")
        end
    end

    describe "Help page" do
        it "should have the correct title and the content 'Help'" do
            visit help_path
            expect(page).to have_title("#{title_base} | Help")
            expect(page).to have_content("Help")
        end
    end

    describe "About page" do
        it "should have the correct title and the content 'About Us'" do
            visit about_path
            expect(page).to have_title("#{title_base} | About Us")
            expect(page).to have_content("About Us")
        end
    end

    describe "Contact page" do
        it "should have the correct title and the content 'Contact'" do
            visit contact_path
            expect(page).to have_title("#{title_base} | Contact")
            expect(page).to have_content("Contact")
        end
    end
end