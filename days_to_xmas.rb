require 'date'
# 1. Primeiro, vamos requerir a gema de 'date'

# 2. Descobrir a data do dia de hoje
actual_year = Date.today.year
today = Date.today

# 3. Descobrir qual a data do natal
xmas = Date.new(actual_year, 12, 25)
# 4. Subtrair as duas datas
if today < xmas
  days_until_xmas = (Date.new(2023, 12, 25) - today)
else
  days_until_xmas = (Date.new((actual_year + 1), 12, 25) - today)
end

puts "Faltam #{days_until_xmas.to_i} dias p/ o Natal!"