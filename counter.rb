puts "Digite seu valor:"
n = gets.chomp.to_i  # Converte para inteiro

puts "Digite qnt de incremento:"
i = gets.chomp.to_i  # Converte para inteiro

class CreateCounter
  def self.incrementar(n, i, incremento = 1)
    i.times do |j|  # `j` representa o número da iteração
      puts n + j * incremento  # Imprime o valor atual incrementado
    end
  end
end

# Chama o método e imprime os resultados
CreateCounter.incrementar(n, i)
