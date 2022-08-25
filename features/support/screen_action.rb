def screenshot(name)
#   # $browser.save_screenshot("ss/#{name}.png")
#   # embed("ss/#{name}.png","image/png")
  @browser.screenshot.save "../SS/#{name}.png"
end

def scroll_up()
  @browser.execute_script('window.scrollTo(0, 0)')
end
#
def scroll_down()
  # $browser.execute_script('window.scrollTo(0, document.body.scrollHeight)')
  @browser.execute_script("window.scrollBy(0,200)")
end
#
def maximize_browser()
  # $browser.manage.window.maximize
  @browser.window.maximize
end
#
# def minimize_browser()
#   $browser.manage.window.minimize
# end
#
def open_url(url)
  @browser.goto url
end