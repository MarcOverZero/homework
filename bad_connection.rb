call_record = []
input = gets.chomp
call_record << input


if input == ""
  puts "HELLO?!"
elsif ((input == input.upcase) && (input.include? '?') )
    puts "NO, THIS IS NOT A PET STORE."
else
    puts "I AM HAVING A HARD TIME HEARING YOU."
end

 call_record << gets.chomp

if ((call_record[-1] == "GOODBYE!") && (call_record[-2] == "GOODBYE!"))
  puts "THANK YOU FOR CALLING!"
  exit
else ((call_record[-1] == "GOODBYE!") && (call_record[-2] != "GOODBYE!"))
  puts  "ANYTHING ELSE I CAN HELP WITH?"
  call_record << gets.chomp
end
