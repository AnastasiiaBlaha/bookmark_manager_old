feature 'Viewing the bookmarks' do
    scenario 'can see all the bookmarks' do
        visit ('/bookmarks')
        expect(page).to have_content 'Bookmark1, Bookmark2'
    end
end