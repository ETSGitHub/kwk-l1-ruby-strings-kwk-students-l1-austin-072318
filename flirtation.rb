def flirty(often = "yes")
  puts "Hello darling, what is your name?"
    name = gets.chomp
  puts "Hello #{name}, do you come here often?"
often = gets.chomp
  if often === "yes"
    puts "Wonderful. I look forward to seeing more of you."
  else
    puts "What can I do to make you a frequent flyer?"
end
end

flirty