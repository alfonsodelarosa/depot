# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all

Product.create(title:"Ruby on Rails Tutorial (Rails 5)",
               description: %{
                 <p>
                   Newly updated for Rails 5, the Ruby on Rails Tutorial book and screencast series teach you how to
                   develop and deploy real, industrial-strength web applications with Ruby on Rails, the open-source web
                   framework that powers top websites such as Twitter, Hulu, GitHub, and the Yellow Pages. The Ruby on
                   Rails Tutorial book is available for free online and is available for purchase as an ebook (PDF, EPUB,
                   and MOBI formats). The companion screencast series includes 14 individual lessons, one for each
                   chapter of the Ruby on Rails Tutorial book.
                 </p>
                 },
               image_url: "rails_tutorial.jpg",
               price: 35.50)


Product.create(title:"The Well Grounded Rubyist",
               description: %{
                 <p>
                  Description Ruby is a dynamic language perfect for creating applications, development tools, and
                  administrative scripts. The Well-Grounded Rubyist, Third Edition is a perfect tutorial for newcomers to
                  The Well-Grounded Rubyist, Third Edition is a perfect tutorial for newcomers to
                  Ruby and a great way for experienced Rubyists to deepen their understanding of the language
                 </p>
                 },
                image_url:"grounded_rubyist.jpg",
                price:42)


Product.create(title: "Eloquent Ruby",
               description: %{
                 <p>
                 It's easy to write correct Ruby code, but to gain the fluency needed to write great Ruby code, you must
                 go beyond syntax and absorb the "Ruby way" of thinking and problem solving. In Eloquent Ruby, Russ
                 Olsen helps you write Ruby like true Rubyists do-so you can leverage its immense, surprising power.
                 Olsen draws on years of experience internalizing the Ruby culture and teaching Ruby to other
                 programmers.
                 </p>
                 },
               image_url:"eloquent_ruby.jpg",
               price:38.2
               )
