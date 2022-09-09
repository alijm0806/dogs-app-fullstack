# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
dog = Dog.new(name: "Rex", breed: "German Shepherd", age: 5, image_url: "https://upload.wikimedia.org/wikipedia/commons/d/d0/German_Shepherd_-_DSC_0346_%2810096362833%29.jpg")
dog.save

dog = Dog.new(name: "sante", breed: "Bulldog", age: 7, image_url: "https://www.thesprucepets.com/thmb/5K8M5RfKtNVYhkKaleO8sbGiUoI=/2400x2400/smart/filters:no_upscale()/bulldog-4584344-hero-8b60f1e867f046e792ba092eec669256.jpg")
dog.save

dog = Dog.new(name: "valejo", breed: "Poodle", age: 10, image_url: "https://cdn.britannica.com/39/233239-050-50C0C3C5/standard-poodle-dog.jpg")
dog.save
