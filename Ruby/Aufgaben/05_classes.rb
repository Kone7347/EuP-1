# a. erstellen Sie eine Klasse mit der Bezeichnung Player
# b. erstellen Sie ein Objekt player1 der Klasse
# c. erstellen Sie eine initialize - Methode, die die Parameter name und health hat und aus diesen Werten die Instanzvariablen @name und @health initialisiert
# d. updaten Sie das Objekt player1 und lassen sich das objekt anzeigen
# e. setzen Sie fuer health einen Standardwert 100
# f. legen Sie eine neues Objekt player2 an, das nur den Namen als Parameter hat
# g. passen Sie die say_hello - Methode aus der vorherigen Übung zur Ausgabe ein, so dass puts player1.say_hello die Ausgabe ergibt
# h. fuegen Sie eine Instanzmethode blame und w00t hinzu, die den Wert fuer health umd 10 hochsetzt, bzw. reduziert und ausgibt: Tom got blamed, bzw. w00ted.
# i. die say_hello - Methode soll aufgerufen werden, wenn nur das Objekt ausgegeben werden soll, also puts players erfolgt.
#
# class Player
#   def initialize(name, health=100)
#     @name = name
#     @health = health
#   end
#
#   def say_hello
#     "Ich bin #{@name} mit einem Wert von #{@health}."
#   end
#
#   def blame
#     @health += 10
#     puts "#{@name} got blamed! New health: #{@health}"
#   end
#
#   def w00t
#     @health -= 10
#     puts "#{@name} got w00ted! New health: #{@health}"
#   end
#
#
#
#
#
# end
#
#
#
# player1 = Player.new("Klaus", 50)
# player2 = Player.new("Bernd")
#
# puts player1.say_hello
# player1.w00t
# player2.blame


class Player
  def initialize(name, health=100)
    @name = name
    @health = health
  end

  def to_s
    "#{@name} hat einen Gesundheitswert von #{@health}."
  end

  def w00t
    @health += 10
  end

  def blame
    @health -= 10
  end

end

player1 = Player.new("Janz", 5000)
puts player1
player1.w00t
puts player1
player2 = Player.new("Schmidt")
puts player2
player2.blame
puts player2
