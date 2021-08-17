precio_venta = ARGV[0].to_f

precio_premium = ARGV[1].to_f

usuarios = ARGV[2].to_f

gastos = ARGV[3].to_f

utilidad_total = precio_venta * usuarios - gastos

utilidad_premium = precio_premium * usuarios + gastos

if (utilidad_total > 0)
    puts "Utilidad: #{utilidad_total - (utilidad_total * 0.35).to_f}"
end

if (utilidad_total > 0)
    puts "Utilidad: #{utilidad_premium- (utilidad_premium * 0.35).to_f}"
end