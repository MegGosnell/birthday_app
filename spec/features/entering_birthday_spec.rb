feature 'Entering bithday' do 
    scenario 'i would like to enter my date of birth' do 
        visit ('/')
        click_button 'Submit'
        expect(page).to have_content 'Happy birthday'
    end 
end 