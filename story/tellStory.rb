#!/usr/bin/ruby
story =[' This is a story of Tony Montana, a honey badger, and .....'];
story.push("----------------------");

#body 



#conclusion



# print story 
answer = "stop";
for index in 0 ... story.size
  puts story[index]
	if answer != "q"
		answer = gets.chomp;
	end
end

if File.exists?('/usr/local/bin/figlet')
	puts `figlet The End`;
else
	puts 'The End';
end