puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "What is the name of your party?"
party_name = gets.chomp

puts "What is the date of your party?"
date = gets.chomp

puts "When is the party?"
time = gets.chomp

puts "What is your name?"
host_name = gets.chomp

puts "Dear #{guest_name.capitalize},
 
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.
 
Sincerely,
 
#{host_name.capitalize}"