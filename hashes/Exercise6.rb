words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

  hash = {}

  words.each do |w|
    key = w.split('').sort.join
    if hash.has_key?(key)
      hash[key].push(w)
    else
      hash[key] = [w]
    end


  end

  p hash