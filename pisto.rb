pisto = ["caguama", "vino", "whiskey", "vodka", "bacacho", "tequila", "gin", "tonayan", "pulque"]


def random_pisto(pisto)
  return pisto.sample
end

chosen_pisto = random_pisto(pisto)


puts "El pisto de hoy es: #{chosen_pisto}"
