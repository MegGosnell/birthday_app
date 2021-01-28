feature 'entering a name' do
scenario 'the user enters their name so they can see happy birthday' do 
    visit ('/')
    fill_in 'name', with: 'Meg'
end 
end 
