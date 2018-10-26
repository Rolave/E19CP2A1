# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tasks = Task.create([
  { name: 'Comer anticuchos', image: 'https://github.com/Rolave/E19CP2A1/blob/master/fotos_18/anticucho.jpg?raw=true' },
  { name: 'Tomar chicha', image: 'https://github.com/Rolave/E19CP2A1/blob/master/fotos_18/chicha.jpg?raw=true' },
  { name: 'Bailar cueca', image: 'https://github.com/Rolave/E19CP2A1/blob/master/fotos_18/cueca.jpg?raw=true' },
  { name: 'Comer empanadas', image: 'https://github.com/Rolave/E19CP2A1/blob/master/fotos_18/empanada.jpg?raw=true' },
  { name: 'Ir a una fonda', image: 'https://github.com/Rolave/E19CP2A1/blob/master/fotos_18/fonda.jpg?raw=true' },
  { name: 'Subir al palo encebado', image: 'https://github.com/Rolave/E19CP2A1/blob/master/fotos_18/palo-encebado.jpg?raw=true' },
  { name: 'Jugar rayuela', image: 'https://github.com/Rolave/E19CP2A1/blob/master/fotos_18/rayuela.jpg?raw=true' },
  { name: 'Tomar terremoto', image: 'https://github.com/Rolave/E19CP2A1/blob/master/fotos_18/terremoto.jpg?raw=true' },
  { name: 'Jugar trompo', image: 'https://github.com/Rolave/E19CP2A1/blob/master/fotos_18/trompo.jpg?raw=true' },
  { name: 'Elevar volantín', image: 'https://github.com/Rolave/E19CP2A1/blob/master/fotos_18/volantin.jpg?raw=true' },
])

users = User.create([
  { email: 'usuario_01@gmail.com', password: 'topsecret', password_confirmation: 'topsecret' },
  { email: 'usuario_02@gmail.com', password: 'topsecret', password_confirmation: 'topsecret' },
  { email: 'usuario_03@gmail.com', password: 'topsecret', password_confirmation: 'topsecret' },
  { email: 'usuario_04@gmail.com', password: 'topsecret', password_confirmation: 'topsecret' },
  { email: 'usuario_05@gmail.com', password: 'topsecret', password_confirmation: 'topsecret' },
  { email: 'usuario_06@gmail.com', password: 'topsecret', password_confirmation: 'topsecret' },
])