feature 'Viewing bookmarks' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end
end

feature 'Viewing bookmarks' do
  scenario 'A user can see bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content "http://www.bbc.co.uk"
    expect(page).to have_content "http://www.facebook.com"
    expect(page).to have_content "http://www.imgur.com"
  end
end
