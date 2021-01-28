feature 'Entering bithday' do 
    scenario 'i would like to enter my date of birth' do 
        visit ('/')
        page.select("3", :from => "Day")
        page.select("April", :from => "Month")
        click_button 'Submit'
        expect(page).to have_content 'Happy birthday'
    end 
end 