# a. erstellen Sie eine Klasse mit der Bezeichnung Player
# b. erstellen Sie ein Objekt player1 der Klasse
# c. erstellen Sie eine initialize - Methode, die die Parameter name und health hat und aus diesen Werten die Instanzvariablen @name und @health initialisiert
# d. updaten Sie das Objekt player1 und lassen sich das objekt anzeigen
# e. setzen Sie fuer health einen Standardwert 100
# f. legen Sie eine neues Objekt player2 an, das nur den Namen als Parameter hat
# g. passen Sie die say_hello - Methode aus der vorherigen Übung zur Ausgabe ein, so dass puts player1.say_hello die Ausgabe ergibt
# h. fuegen Sie eine Instanzmethode blame und w00t hinzu, die den Wert fuer health umd 10 hochsetzt, bzw. reduziert und ausgibt: Tom got blamed, bzw. w00ted.
# i. die say_hello - Methode soll aufgerufen werden, wenn nur das Objekt ausgegeben werden soll, also puts players erfolgt.

class Player
  def initialize(name, health=100)
    @name = name
    @health = health

  end
  attr_reader :health
  attr_accessor :name

  def score
    @name_length = @name.length
    @score = @health+@name_length

  end

  def to_s
     "Ich bin #{@name} mit einem Wert von #{@health} und einen score von #{score}."
  end

  def blame
    @health -=10
    "#{@name} got blamed. New health: #{@health}"
  end

  def w00t
    @health +=10
    "#{@name} got w00ted. New health: #{@health}"
  end



end

player1 = Player.new("Bob", 200)
puts player1
player2 = Player.new("Janz")
puts player1.blame
puts player2.w00t
puts "---------------"
puts player1.health
puts player1

# a. machen Sie aus der Instanzvariablen @health ein lesbares Attribut
# b. geben Sie die Eigenschaft health des Objektes player1 aus
# c. die Eigenschaft name soll sowohl lesbar, als auch schreibbar sein
# d. erzeugen Sie ein virtuelles Attribut score, das den Wert von health addiert mit der Buchstabenlaenge des name -Attributes
# e. aendern Sie die to_s - Methode, zur Ausgabe des Score
