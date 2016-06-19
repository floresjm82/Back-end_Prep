a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

    b = a.map {|name| name.split }.flatten
    p b


