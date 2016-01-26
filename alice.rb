names = []
user_input = nil

while user_input != '' do
	user_input = gets.encode('UTF-8').chomp
	names << user_input
end

for item in names do
	puts "С нами " + item
	sleep 1

	if (item == 'Элис')
		puts "Элис?? Кто такая Элис"
		sleep 1
		break
	end
end	

puts "Что это за девочка где живет"
puts "А вдруг она не курит не пьет"
puts "А мы с такими рожами ..."