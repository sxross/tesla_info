require 'acceptance/acceptance_helper'

feature 'Home list spec', %q{
  In order to have a list of events
  As a user
  I want see a list of events on the home screen
} do

  scenario 'going to the home screen' do
    true.should == true
  end

end
