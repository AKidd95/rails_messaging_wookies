When("I visit the page") do
  visit root_path
end

Then("I click the {string} link") do |string|
  click_link(string)
  # redirect_to mailbox_inbox_path
end

Then("I see my {string}") do |string|
  pending # Write code here that turns the phrase above into concrete actions
end
