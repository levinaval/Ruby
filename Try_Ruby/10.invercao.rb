# Duas coisas aconteceram. Você tornou o poema em uma lista usando o método lines.

# Lines decide a forma como a string será dividida e converte isso em um Array.

# Este comando efetuar inversão entre a primeira e a última linha do texto.

class Manipulacao
  def string
    torrada = "Minha torrada voou da minha mão
    E minha torrada se foi para a lua.
    Mas quando eu vejo isso na televisão,
    Colocando nossa bandeira no cometa Halley,
    Mais ainda eu quero come-la.
    
    Isto rima ?"  
  end
end

mani = Manipulacao.new

puts mani.string.swapcase.lines.reverse
puts mani.string.downcase.lines.reverse 
puts mani.string.swapcase.lines.reverse