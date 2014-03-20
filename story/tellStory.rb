#!/usr/bin/ruby
story =[' This is a story of Tony Montana, a honey badger, and .....'];
story.push(" a bullfrog named bobby");
story.push("----------------------");
story.push("Hussam won most evil member of the team for 2012 and 2013 (true story)");

#body 
story.push("\u202e Once upon a time".gsub(/\\u[\da-f]{4}/i) { |m| [m[-4..-1].to_i(16)].pack('U') });
story.push('They were bent on world domination.');

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
