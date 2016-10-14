require_relative 'config/boot'

binding.pry

# 1) Find all artists
Artist.all

# 2) Find the last artist
Artist.last

# 3) Find the artist with the name "Enya"
Artist.find_by(name: "Enya")

# 4) Find all artists who are American
Artist.where(nationality: "American")

# 5) Create the artist "Puff Daddy"
Artist.create({
  name: "Puff Daddy",
  photo_url: "http://vipermag.com/wp-content/uploads/2016/03/Puffy_glasses.jpg",
  nationality: "American"
})

# 6) Change his name to "Diddy"
diddy = Artist.find_by(name: "Puff Daddy")
diddy.name = "Diddy"
diddy.save

# 7) Destroy "Diddy"
diddy.destroy
