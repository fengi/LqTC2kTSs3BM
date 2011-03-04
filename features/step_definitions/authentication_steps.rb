Given /^I have a user with email address "([^\"]*)"$/ do |arg1|
  Factory.create(:user, :email => arg1)
end

Given /^I am logged in$/ do
  Given "I have a user with email address \"blah@bubb.de\""
  When "I go to the sign in page"
  And "I fill in \"user_email\" with \"blah@bubb.de\""
  And "I fill in \"user_password\" with \"password\""
  And "I press \"Sign in\""
end
