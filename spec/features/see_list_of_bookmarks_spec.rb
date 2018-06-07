feature 'Viewing bookmarks' do
  scenario 'user can see bookmarks' do
    visit('/bookmark')

    expect(page).to have_content "www.theguardian.com"
    expect(page).to have_content "www.repubblica.it"
    expect(page).to have_content "www.corriere.it"
    expect(page).to have_content "www.independent.co.uk"
    expect(page).to have_content "http://www.google.com"
  end
end
