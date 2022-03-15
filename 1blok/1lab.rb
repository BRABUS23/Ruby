puts "Hello World"

puts "Привет"+ARGV[0]

puts "Какой у вас любимый язык," + ARGV[0] + "?"
langprog = STDIN.gets.chomp
case langprog
when "ruby"
  puts "подлиза"
when "Python"
  puts "Питонист"
when "C++"
  puts "1й курс"
when "R"
  puts "Добрый день"
else
  puts "Такого пока не знаем"
end

puts "ВВедите команду ruby или OC"
my_chose = STDIN.gets.chomp
case my_chose
when "ruby"
  puts system "#{STDIN.gets.chomp}"
when "OC"
  puts system "#{STDIN.gets.chomp}"
else
  puts "Error"
end