products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]
html = ''
products.length.times do |i|
  html += "<div class='product'><p> #{products[i]} </p><p> Precio: #{prices[i]} </p></div>\n"
end
