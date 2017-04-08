# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |d|
  FreelanceDocument.create!(
    title: "Document#{d}",
    description: "Lorem Ipsum is simply dummy text of the printing and typesetting industry.
     Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
    file_url: "https://docs.google.com/a/unal.edu.co/document/d/1stfDCANuZi0J5XkIEJoclYQEKuHjCUx05U2NT-aM4GA/edit?usp=sharing",
    image_url: "http://maxpixel.freegreatpicture.com/static/photo/1x/Office-Computer-Laptop-Work-Freelancer-Business-583839.jpg"
  )

end
