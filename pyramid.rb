def pyramid
    puts "   #  #"
    puts "  ##  ##"
    puts " ###  ###"
    puts "####  ####"
end

pyramid

#--------

def ask_height
    puts "How tall would you like the pyramid to be?"
     height = gets.chomp.to_i
     x = 1
     while height > 0 do
         h2 = height - 1
         puts  " ".prepend("#"*x).prepend(" " * h2) << "#"*x
 
         height -= 1
         x += 1
     end
 end
 
 ask_height
 
#--------

 def chain_pyramid
     puts "How tall would you like the pyramid to be?"
     height = gets.chomp.to_i
     height_2 = height
     puts "How many times do you want to repeat the pyramid?"
     repeat = gets.chomp.to_i
     repeat.times do
         height = height_2
         x = 1
         while height > 0 do
  
             h2 = height - 1
             puts  " ".prepend("#"*x).prepend(" " * h2) << "#"*x
         height -= 1
         x += 1
         end
     end
 end
 
 chain_pyramid
 
#-------
 def upside_down_pyramid
   puts "How tall do you want your upside down pyramid to be?"
   height = gets.chomp.to_i 
   upside_down = 1
   
   puts "How many times do you want to repeat your upside down pyramid?"
   repeat = gets.chomp.to_i
   
repeat.times {
    x = 1
    y = height
    
	if upside_down == 1
    height.times {
     puts "#{" " *(y - 1) + '#' * x + " " + "#" * x}"
     x += 1
     y -= 1
     upside_down = 2
    }
	else
   height.times {
   puts "#{' ' * (x-1) + '#' * y + " " + '#' * y}"
     x += 1
     y -= 1
     upside_down=1
    } 
end
}
end
upside_down_pyramid
 
 
 