
Category.destroy_all

categories = ['Smartphone', 'Shoes', 'Accesories']

categories.each do |category|
    Category.create(name: category)
end