def sign_in_and_play
  visit ('/')
  fill_in('player', with: 'John')
  click_button('Start!')
end