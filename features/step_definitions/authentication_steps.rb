Given /^I have a user with email address "([^"]*)"$/ do |arg1|
  Factory.create(:user, :email => arg1)
end
