require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('who wins rock, paper, scissors', {:type => :feature}) do
  it('takes each players choice and determines who wins') do
    visit('/'
    fill_in('player1', :with => 'rock')
    fill_in('player2', :with => 'scissors')
    click_button('Send')
    expect(page).to have_content("Rock Wins")
  end
end
