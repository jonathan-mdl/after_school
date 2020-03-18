# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.destroy_all
AdminUser.destroy_all
User.destroy_all 

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

10.times do |i|
    User.create!(
        email: "user_#{i}@gmail.com",
        password: "123456"
    )
end


Event.create(title: 'Pintar dibujos', start: '20/03/2020' )
Event.create(title: 'Pintar dibujos4', start: '19/03/2020' )
Event.create(title: 'Pintar dibujos3', start: '18/03/2020' )
Event.create(title: 'Pintar dibujos2', start: '17/03/2020' )
Event.create(title: 'Pintar dibujos7', start: '16/03/2020' )
Event.create(title: 'Pintar dibujos6', start: '15/03/2020' )


# Event.create([
#     {
#         title: "Pintar dibujos",
#         start: "20/03/2020"
#     },
#     {
#         title: "Pintar dibujos",
#         start: "20/03/2020"
#     },
#     {
#         title: "Pintar dibujos",
#         start: "20/03/2020"
#     },
#     {
#         title: "Pintar dibujos",
#         start: "20/03/2020"
#     },
#     {
#         title: "Pintar dibujos",
#         start: "20/03/2020"
#     }
# ])AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?