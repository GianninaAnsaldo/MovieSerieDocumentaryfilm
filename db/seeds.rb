# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# db/seeds.rb

# Crear películas (Movies)
Movie.create([
  { name: 'Inception', synopsis: 'A skilled thief is given a chance at redemption if he can successfully perform an inception.', director: 'Christopher Nolan' },
  { name: 'The Matrix', synopsis: 'A hacker discovers the shocking truth about the reality he lives in.', director: 'The Wachowskis' },
  { name: 'The Godfather', synopsis: 'The aging patriarch of an organized crime dynasty transfers control of his empire to his reluctant son.', director: 'Francis Ford Coppola' }
])

# Crear series (Series)
Serie.create([
  { name: 'Breaking Bad', synopsis: 'A high school chemistry teacher turned methamphetamine producer partners with a former student.', director: 'Vince Gilligan' },
  { name: 'Stranger Things', synopsis: 'A group of kids uncover a series of supernatural mysteries in their small town.', director: 'The Duffer Brothers' },
  { name: 'Game of Thrones', synopsis: 'Nine noble families fight for control of the mythical land of Westeros.', director: 'David Benioff & D.B. Weiss' }
])

# Crear documentales (Documentary Films)
DocumentaryFilm.create([
  { name: 'Planet Earth', synopsis: 'A documentary series exploring the natural world.', director: 'Alastair Fothergill' },
  { name: 'The Last Dance', synopsis: 'A chronicle of Michael Jordan’s career with the Chicago Bulls.', director: 'Jason Hehir' },
  { name: '13th', synopsis: 'An in-depth look at the prison system in the United States and how it reveals the nation’s history of racial inequality.', director: 'Ava DuVernay' }
])

