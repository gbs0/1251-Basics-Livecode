# 1. Fazer com que o script selecione um número randomico
pc_number = (1..10).to_a.sample

# Inicia as váriaveis inicias do jogo (contagem e user_number)
user_number = nil
tries = 0

# 2. Fazer um loop p/ o jogador colocar varias opções
while user_number != pc_number
    # 3. Pegar a escolha do jogador 
    puts "Escolha um número de 1 a 10?"
    user_number = gets.chomp.to_i
    # 4. Fazer a contagem de tentativas do jogador
    tries += 1
end

puts "Você acertou em #{tries} tentativas!"