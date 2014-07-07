puts "What is your name?"
name = gets.upcase.chomp
if name.empty?
  puts "You must enter your name!"
  exit
else
  puts "Your name is #{name}"
  name.each_char do |char|
    if char == 'A' || char == 'E' || char == 'F' || char == 'H' || char == 'I' || char == 'L' || char == 'M' || char == 'N' || char == 'O' || char == 'R' || char == 'S' || char == 'X'
      puts 'Give me an ' + char + '!'
    else
      puts 'Give me a ' + char + '!'
    end
  end
end

#AEFHILMNORSX
