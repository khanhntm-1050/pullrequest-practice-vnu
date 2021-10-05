class Menu
  attr_accessor :name
  attr_accessor :price
  
  def initialize(name:, price:)
    self.name = name
    self.price = price
  end
  
  def info
    return "#{self.name} #{self.price}vnd"
  end
end

class Drink < Menu
  attr_accessor :size
  
  # initializeメソッドをオーバーライドする
  # nameとpriceはsuperとする
  def initialize(name:, price:, size:)
    super(name: name, price: price)
    self.size = size
  end 

  def info
    return "#{self.name} #{self.price}vnd (#{self.size}サイズ)"
  end
end

menu1 = Menu.new(name: "Phở", price: 30000)
menu2 = Menu.new(name: "Bún chả", price: 40000)
menu3 = Menu.new(name: "bánh mì", price: 20000)

# Drinkの変数を定義してください
drink1 = Drink.new(name: "Pepsi", price: 10000, size: 'L')
drink2 = Drink.new(name: "Coca", price: 20000, size: 'XL')

# 変数menusを定義して配列を代入してください
menus = [menu1, menu2, menu3, drink1, drink2]

menus.each_with_index do |menu, index|
  puts "#{index}. " + menu.info
end

selected_index = gets.to_i

selected_menu = menus[selected_index]

if selected_menu == nil
  puts "選択されたキーは無効です。"
  exit(1)
end

puts "選択されたメニュー:#{selected_menu.name}"
puts "お会計は#{selected_menu.price}です"