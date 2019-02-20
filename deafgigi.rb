puts "Hello my Grandhchild how are you?"
bye_count = 0

loop do
  said = gets.chomp
    if said == "BYE"
      bye_count += 1
      puts "WELL, I'D LOVE FOR YOU TO STAY FOR DINNER!"
    elsif said == said.downcase
      puts "HUH!? SPEAK UP CHILD!"
    elsif said == said.upcase
      puts "NO, NOT SINCE " + (rand(1903...1946)).to_s + "!" 
    else bye_count = 0
    end  
break if bye_count >= 3
end  
puts "Talk to you soon!"