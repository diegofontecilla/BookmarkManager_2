feature 'Viewing bookmarks' do
  scenario 'user can see bookmarks' do
    visit('/bookmark')

    expect(page).to have_content "www.theguardian.com"
    expect(page).to have_content "www.repubblica.com"
    expect(page).to have_content "www.latercera.com"
  end
end
