a = ['white snow', 'winter wonderland', 'melting ice',
'slippery sidewalk', 'salted roads', 'white trees']
a.map! { |str| sep = str.split(' ')}
a.flatten
p a