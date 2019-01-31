user = {
  name: "Kristine",
  favorites: {
    food: "Pizza",
    movies: "Fiddler on the roof"
    }
  }

# p user.dig(:name)
p user.dig(:favorites, :movies)