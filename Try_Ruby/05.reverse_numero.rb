# Para reverter um número é preciso transformalo em um String

print "Digite um número e ele será Invertido "

class Reverter
  def reverter_valor
    n = gets.chomp.to_s
   puts
   puts "Invertido"
   puts n.reverse
  end
end

rev = Reverter.new

rev.reverter_valor 