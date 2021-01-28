
feature 'Entering bithday' do 
    scenario 'the user enters their name so they can see happy birthday' do 
        visit ('/')
        fill_in 'name', with: 'Meg'
    end 
    
    

    scenario 'i would like to enter my date of birth' do 
        visit ('/')
        click_button 'Submit'
        expect(page).to have_content 'Happy birthday'
    end 
end 