puts "Simple Hostmaker by Lamp#1442"
puts "Coded in Ruby Language"
print "\nEnter Your Server IP : "
ip = gets.chomp
puts "Please wait 5 second after this program close"
sleep(2)
sm = File.new("hosts.txt", "w")
sm.puts("#{ip} growtopia1.com\n#{ip} growtopia2.com")
sm.close
