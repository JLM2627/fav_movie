Favorite.destroy_all
Movie.destroy_all



Movie.create(title: 'big lebowski', genre: 'comedy', year: '1998', synopsis: 'blah blah blah', image: 'oops')
Movie.create(title: 'little lebowski', genre: 'comedy', year: '1997', synopsis: 'blah blah blah', image: 'oops')
Movie.create(title: 'middle lebowski', genre: 'comedy', year: '1995', synopsis: 'blah blah blah', image: 'oops')
Movie.create(title: 'old lebowski', genre: 'comedy', year: '1958', synopsis: 'blah blah blah', image: 'oops')
Movie.create(title: 'gnarly lebowski', genre: 'comedy', year: '1994', synopsis: 'blah blah blah', image: 'oops')  
Movie.create(title: 'silly lebowski', genre: 'comedy', year: '1968', synopsis: 'blah blah blah', image: 'oops')

Favorite.create(movie_id: 1)
Favorite.create(movie_id: 2)
Favorite.create(movie_id: 3)
Favorite.create(movie_id: 4)
Favorite.create(movie_id: 5)