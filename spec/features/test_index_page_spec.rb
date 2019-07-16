feature 'View the bookmarks' do
    scenario 'index page' do
        visit ('/')
        expect(page).to have_content "Bookmarks"
    end
end
