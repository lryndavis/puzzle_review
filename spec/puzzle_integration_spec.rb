require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

  describe('the puzzle generator path', {:type => :feature}) do
    it('processes the user entry and returns a puzzle') do
      visit('/')
      fill_in('entry', :with => "Sherman")
      click_button('send')
      expect(page).to have_content('Sh-rm-n')
  end
end
