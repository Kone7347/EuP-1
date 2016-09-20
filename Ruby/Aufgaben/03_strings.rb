name1 = "Larry"
name2 = "Curly"
name3 = "Moe"
health = 60
test1 = "Moe has a health of 100."
health90 = "90 health."



puts "#{name1} has a health of #{health}."
puts "#{name2.upcase} has a health of #{health + 65}"
2.times do 
	puts test1.center(50, "*")
end 
puts health90.rjust(50, "Shemp...................................")
puts "Shemp".ljust(40,".") + "#{health90}"
players = <<HEREDOC
Players:
	#{name1}
	#{name2}
	#{name3}
HEREDOC
puts players
time = Time.now
puts "The game startet on #{time.strftime("%A %D at %H:%M %p")}"
