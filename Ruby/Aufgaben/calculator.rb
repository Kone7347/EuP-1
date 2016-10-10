# Erstellen Sie eine Klasse Calculator mit einem Konstruktor, der zwei Zahlen entgegennimmt und in Instanzvariablen speichert.
# Eine Methode add, und eine Methode subtract führt eine Addition und eine Substraktion durch und gibt das Ergebnis zurueck.
# Legen Sie ein Objekt an und wenden Sie die Methoden add und subtract an.

class Calculator
  def initialize(zahl1, zahl2)
    @zahl1 = zahl1
    @zahl2 = zahl2
  end

  def add
    ergebnis_add = @zahl1 + @zahl2
    return ergebnis_add
  end

  def subtract
    ergebnis_sub = @zahl1 - @zahl2
    return ergebnis_sub
  end

end

obj = Calculator.new(20, 15)
p obj.add
p obj.subtract
