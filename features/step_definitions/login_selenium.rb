Given (/^I'm on youtube music page$/)do
  printf("I am on youtube music page")
  @browser.goto "https://music.youtube.com/"
end

When (/^I'm click Sign In button$/)do
  @browser.div(class:'right-content').a(class:"sign-in-link").click
  # @browser.div(clas:"right-content").a.click

end

Then (/^I'm will redirect to the login page on google$/)do
  @browser.wait_until { @browser.h1(class: "ahT6S ").span.text.include? 'Sign in'}
  @browser.wait_until { @browser.div(class: "Y4dIwd").span.text.include? 'to continue to YouTube Music'}
  @browser.wait_until { @browser.text_field(class: "whsOnd")}
end

Then (/^I'm enter my email into the text field$/)do
  @browser.text_field(class:"whsOnd").set("ino.inocawa@gmail.com")
  @browser.div(class:"zQJV3").div.div.div.div.button.click
end

Then (/^I'm enter my password into the text field$/)do
  @browser.div(id:'selectionc0', index:2).click
  @browser.text_field(class:"whsOnd").set("22101996Ino")
end

Then (/^I'm click the next button$/)do
  @browser.div(class:'VfPpkd-RLmnJb').click
end

And (/^I'm see warning$/)do
  # sleep 20

  @browser.wait_until { @browser.h1(class: "ahT6S ").span.text }
  # @browser.div(class:'VfPpkd-RLmnJb').click
end

