require '../support/screen_action'

songs   = "lazy song"
artist  = "lydora"

When (/^I'm click Search button$/)do
  @browser.div(class:'search-container').click
  sleep 2

end

And (/^I'm see the search input appears$/)do
  @browser.wait_until { @browser.text_field(class: "ytmusic-search-box")}
  sleep 2
end

Then (/^I'm entered the song's keyword$/)do
  @browser.text_field(class: "ytmusic-search-box").set(songs)
  @browser.wait_until {  @browser.text_field(class: "ytmusic-search-box").value.include? 'lazy song' }
  @browser.send_keys :enter
  # sleep 2
end

Then (/^I'm entered the artist keyword$/)do
  @browser.text_field(class: "ytmusic-search-box").set(songs)
  @browser.wait_until {  @browser.text_field(class: "ytmusic-search-box").value.include? 'lazy song' }
  @browser.send_keys :enter
  # sleep 2
end


Then (/^I'm was redirected to a search results page$/)do
  @browser.wait_until {@browser.h2(class: "ytmusic-shelf-renderer").text.include? 'Top result' }
  # @browser.wait_until {@browser.h2(class: "ytmusic-shelf-renderer"; index: 2).text.include? 'Top result' }
  # @browser.send_keys :enter
  sleep 2
end

Then (/^I'm was redirected to a search results page and verify artist$/)do
  @browser.wait_until {@browser.h2(class: "ytmusic-shelf-renderer").text.include? 'Top result' }
  for a in 1..5 do
    scroll_down()
    if @browser.wait_until { @browser.a(class: "yt-simple-endpoint style-scope ytmusic-responsive-list-item-renderer").text.include? artist} == Fail

  end
  # @browser.wait_until {@browser.h2(class: "ytmusic-shelf-renderer"; index: 2).text.include? 'Top result' }
  # @browser.send_keys :enter
  sleep 2
end

Then (/^I'm click song$/)do
  a = @browser.execute_script("$('.left-items.style-scope.ytmusic-responsive-list-item-renderer')")
  a.click
end

