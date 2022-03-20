valor = gets.to_f
case valor
when 0.00..2000.00
    puts('isento')
when 2000.01..3000.00
    puts ('%0.2f' %[valor*0.08])
when 3000.01..4500.00
    puts ('%0.2f' %[valor*0.18])
end
if valor > 4500.01
    puts('%0.2f' %[valor*0.28])
end