# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



# USER SEED DATA
emily = User.created(username: "Emily", email: "e@email.com", password_digest: "asdf")
irena = User.create(username: "Irena", email: "i@email.com", password_digest: "asdf")

