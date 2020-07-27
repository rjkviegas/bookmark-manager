feature 'viewing bookmarks' do
  scenario 'user navigates to bookmarks page and sees a list' do
    visit '/bookmarks'
    expect(page).to have_content "https://soundcloud.com/discover"
    expect(page).to have_content "http://www.google.com"
  end
end
