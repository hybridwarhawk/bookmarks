require 'spec_helper'

describe "Bookmarks" do
  describe "GET /bookmarks" do
    it "works! (now write some real specs)" do
      get bookmarks_path
      response.status.should be(200)
    end
  end
  describe "Signup page" do
    it "should have the content 'Signup'" do
      visit '/bookmarks/signup'
      expect(page).to have_content('Signup')
    end

    it "should have the title 'Signup'" do
      visit '/bookmarks/signup'
      expect(page).to have_title("Super Bookmarks | Signup")
    end
  end
end


