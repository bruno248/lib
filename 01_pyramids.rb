def half_pyramid
puts "combien d'étages ?"
etage_half=gets.chomp.to_i
etage_half.times do |i|
    puts  " " * (etage_half-(i+1)) + "#" * (i+1)
 end
 end
 
 def full_pyramid
 puts "combien d'étages"
etage2=gets.chomp.to_i
etage2.times do |i|
       puts  " " * (etage2-(i+1)) + "#" * (i) + "#" * (i+1) + " " * (etage2-(i+1))
 end
 end
 
 def wtf_pyramid
 puts "combien d'étages"
etage=gets.chomp.to_i
if etage %2 != 0
etage.times do |i|
       puts  " " * (etage-(i+1)) + "#" * (i) + "#" * (i+1) + " " * (etage-(i+1))
end
 etage.times do |i|
        puts  " " * i + "#" * (etage-i) + "#" * (etage-(i+1)) + " " * i
 end
 else
 			puts "va te faire"
 end
 end
 
 wtf_pyramid