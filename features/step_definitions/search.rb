When (/^I click the search button$/)do
  puts "When I click the search button with the magnifying glass icon"
end

Then (/^I entered the search keyword$/)do
  puts "Then I entered the search keyword"
end

Then (/^I entered the search artist keyword$/)do
  puts "Then I entered the search keyword"
end


Then (/^I enter keywords based on the lyrics$/)do
  puts "Then I enter keywords based on the lyrics"
end

Then (/^I saw a list of recommended$/)do
  puts "Then I saw a list of recommended"
end

And (/^I chose one from the list of recommendations$/)do
  puts "Then I chose one from the list of recommendations"
end

And (/^I did `enter` on the search$/)do
  puts "And I did `enter` on the search"
end

Then (/^I was redirected to the search results page$/)do
  puts "Then I was redirected to the search results page and Where there are several tabs "
end

And (/^I check every tab and no result page$/)do
  puts "And I see 2 tabs is YT music and Library"
  puts "In YT music tabs, the warning result page is 'No result found, Try different keywords'"
  puts "And I Click library tab and I also saw the same warning"
  puts "-----------------End-----------------------"
end

And (/^I check every tab$/)do
  puts "And I check songs tabs"
  puts "And I check video tabs"
  puts "And I check artist tabs"
end



