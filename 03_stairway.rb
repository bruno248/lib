def lancer_de_des
	puts "lancez le dé (Y/N) ?" 
	lancer = gets.chomp
		if lancer == "Y"
			a= 1+ rand(6)
			puts "#{a}"
			return a
		else
			puts "bonne soirée"
		end
end

#def nombre_de_marche
   @b = 0
 #end

def avancée
		#@b = nombre_de_marche
		#while b < 10
			a = lancer_de_des
				if a == 1 
					@b = @b - 1
					puts "tu descends de 1 marche, tu es à #{@b}"
				elsif a == 5 || a == 6 
					@b = @b +1
					puts "tu avances de 1 marche, tu es à #{@b}"		
				else 
					@b = @b
					puts "rien ne se passe, tu es à #{@b}"		
				end 
			#puts "tu es à #{b}"	
			#end
			#puts "bravo tu as réussi"	
end

def perform
	#@b = nombre_de_marche
	while @b < 10 
	avancée
	end
	puts "bravo tu as réussi"	
end

perform
