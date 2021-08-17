precio_venta = ARGV[0].to_f

usuarios = ARGV[1].to_f

gastos = ARGV[2].to_f

utilidad_total = precio_venta * usuarios - gastos

if (utilidad_total > 0)
    puts "Utilidad: #{utilidad_total - (utilidad_total * 0.35).to_f}"
end