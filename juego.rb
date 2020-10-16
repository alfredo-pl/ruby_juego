ps = ARGV[0]
pc = %w{ piedra papel tijera }
n_pc = rand(pc.length)

if ps =='piedra'
   if  pc[n_pc] == ps 
        puts "cpu #{pc[n_pc]} , player #{ps},d quedaron en empate"
   elsif  pc[n_pc] == 'papel'
        puts "cpu #{pc[n_pc]} , player #{ps}, cpu ha ganado"
   else
        puts "cpu #{pc[n_pc]} , player #{ps}, player ha ganado"
   end
elsif ps =='papel'
    if  pc[n_pc] == ps 
        puts "cpu #{pc[n_pc]} , player #{ps}, quedaron en empate"
   elsif  pc[n_pc] == 'tijera'
        puts "cpu #{pc[n_pc]} , player #{ps}, cpu ha ganado"
   else
        puts "cpu #{pc[n_pc]} , player #{ps}, player ha ganado"
   end
elsif ps =='tijera'
    if  pc[n_pc] == ps 
        puts "cpu #{pc[n_pc]} , player #{ps}, quedaron en empate"
   elsif  pc[n_pc] == 'piedra'
        puts "cpu #{pc[n_pc]} , player #{ps}, cpu ha ganado"
   else
        puts "cpu #{pc[n_pc]} , player #{ps}, player ha ganado"
   end
else
    puts"opcion invalida solo permite (piedra, papel, tijera)"
  end