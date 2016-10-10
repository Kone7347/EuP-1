#a. definieren Sie eine Methode say_hello mit dem Argument name. Das Ergebnis des Aufrufs ist dann die Ausgabe: 'Ich bin Ludwig'
#b. rufen Sie die Methode mit verschiedenen namen auf
#c. puts soll nun aus der Methode entfernt werden
#d. aendern sie die Methode, so dass sie einen Statndarparmameter health entgegennimmt. Die Ausgabe lautet dann: 'Ich bin Ludwig mit einem Wert von 100'
#e. definieren Sie eine Methode time, die in der Methode say_hello aufgerufen wird und die Ausgabe folgendermaßen ergaenzt: 'Ich bin Ludwig mit einem Wert von 100 um 18:25'
def time
	zeit = Time.now.strftime("um %H:%M")
end



def say_hello (name="Ludwig", health = 100)
if name == nil
	name = "LUDWIG"
end
	
	"Ich bin #{name} mit einem Wert von #{health} #{time}."
end


puts say_hello

