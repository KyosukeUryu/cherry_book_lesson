def buy_menu(menu, drink: true, potato: true, **others)
  puts "ドリンク買った" if drink
  puts "ポテト買った" if potato
  others.each do |key, value|
    puts "#{key}も買ったんだよなあ" if value
  end
  puts "#{menu}ももちろん買った"
end

h = { chicken: true, salad: false, redbull: true }
buy_menu('パン',drink: false,  chicken: true, salad: false, redbull: true )
