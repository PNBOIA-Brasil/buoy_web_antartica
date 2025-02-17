require 'open-uri'

User.destroy_all
System.destroy_all
NewSystem.destroy_all

u = User.new(
  email: "vanessabach.r@gmail.com",
  username: "pesquisadores",
  password: "operantar",
  admin: false
)


u.save!


s= System.new(
  name: "almirantado_int",
  buoy_id: 24,
  lat: "-62.092", 
  lon: "-58.435483"
)
s.save!

s= System.new(
  name: "almirantado_ext",
  buoy_id: 25,
  lat: "-62.291317", 
  lon: "-58.556767"
)
s.save!

s= System.new(
  name: "inpe",
  buoy_id: 26,
  lat: "-62.128767", 
  lon: "-57.949717"
)
s.save!

s= System.new(
  name: "station",
  buoy_id: 20,
  lat: "-62.087280", 
  lon: "-58.396869"
)
s.save!

#########################

s= NewSystem.new(
  name: "almirantado_int",
  buoy_id: 24,
  lat: "-62.0928", 
  lon: "-58.4212"
)
s.save!

s= NewSystem.new(
  name: "almirantado_ext",
  buoy_id: 33,
  lat: "-62.0908", 
  lon: "-58.4385"
)
s.save!

s= NewSystem.new(
  name: "inpe",
  buoy_id: 26,
  lat: "-62.1287", 
  lon: "-57.9483"
)

s.save!

s= NewSystem.new(
  name: "station",
  buoy_id: 20,
  lat: "-62.087280", 
  lon: "-58.396869"
)
s.save!

s= NewSystem.new(
  name: "potter",
  buoy_id: 25,
  lat: "-62.289833", 
  lon: "-58.547683"
)
s.save!
