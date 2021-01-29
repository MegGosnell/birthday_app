
feature 'Entering bithday' do 
    scenario 'the user enters their name so they can see happy birthday' do 
        visit ('/')
        fill_in 'name', with: 'Meg'
    end 
    
    

    scenario 'i would like to enter my date of birth' do 
        visit ('/')
        click_button 'Submit'
    #     expect(page).to have_content 'Hi Meg, your birthday is 3 of April'
    end 

    scenario 'i would like to tell the user how many days until their birthday' do 
        visit ('/')
        # expect(page).to have_content 'There are 337 days until your birthday!'
    end 
end 