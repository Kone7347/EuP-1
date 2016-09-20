name1 = "Larry"
health = 60


3.times do
	puts "#{name1}'s helth is #{health}"
end
puts ""
newhealth = health.to_f / 9
puts newhealth.to_i
puts newhealth.to_f.round(2)
puts ""
puts "\tPlayers: \n\t\tlarry\n\t\tcurly\n\t\tmoe"
puts ""
name2 = "Curly"
name3 = "Moe"
puts "\tPlayers: \n\t\t#{name1}\n\t\t#{name2}\n\t\t#{name3}"
puts"--------------------------------------------"
allnames = <<string

	Players:
		#{name1}
		#{name2}
		#{name3}
string
puts allnames

