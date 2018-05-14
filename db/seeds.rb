# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

books = [{
    title: 'book_1', 
    description: 'happy',
    isbn: "0320329"
},
{
    title: 'book_2',
    description: 'love',
    isbn: '2342482'
}
]

Book.create!(books) {|b| p b.title}