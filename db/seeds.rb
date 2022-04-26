# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all
User.destroy_all

########## USERS ##########

u1 = User.create(email:'test1@test.com', password:123456, name:'Beyonce', username:'user1', avatar:'https://static.wikia.nocookie.net/ladygaga/images/2/2e/Beyonc%C3%A9.jpg/revision/latest?cb=20200718185948', phone:'8018889888', role:'user')

u2 = User.create(email:'test2@test.com', password:123456, name:'Michael Meyers', username:'user2', avatar:'https://upload.wikimedia.org/wikipedia/en/e/e9/MichaelMyers2018.jpg', phone:'801777777', role:'admin')

u3 = User.create(email:'ripley@test.com', password:123456, name:'Ellen Ripley', username:'alien_slayer', avatar:'https://static.wikia.nocookie.net/avp/images/4/48/Ellen_Ripley.png/revision/latest?cb=20130410133154', phone:'801777777', role:'admin')

u4 = User.create(email:'sherlocked@test.com', password:123456, name:'Sherlock Holmes', username:'sherlocked', avatar:'https://i.guim.co.uk/img/media/ffc016b01f45eeec94ff69dc59eb65a9137ae52a/0_95_3500_2101/master/3500.jpg?width=1200&height=900&quality=85&auto=format&fit=crop&s=915d4080291d752325c0a25518ac4602', phone:'801777777', role:'admin')

u5 = User.create(email:'007@test.com', password:123456, name:'James Bond', username:'007', avatar:'https://static.wikia.nocookie.net/jamesbond/images/d/dc/James_Bond_%28Pierce_Brosnan%29_-_Profile.jpg/revision/latest?cb=20220207082851', phone:'801777777', role:'admin')


########## MOVIES ##########

# m1 = u1.movies.create(
#   name:'Pineapple Express',
#   year:'2008', 
#   plot:'A process server and his marijuana dealer wind up on the run from hitmen and a corrupt police officer after he witnesses his dealers boss murder a competitor while trying to serve papers on him.',
#   runtime:'1h 45m',
#   poster:'https://m.media-amazon.com/images/I/5149l+O+P4L._AC_.jpg',
#   trailer:'BWZt4v6b1hI')

# m2 = u1.movies.create(
#   name:'The Interview',
#   year:'2014',  
#   plot:'Dave Skylark and his producer Aaron Rapaport run the celebrity tabloid show "Skylark Tonight". When they land an interview with a surprise fan, North Korean dictator Jong-Un Kim, they are recruited by the CIA to assassinate him.', 
#   runtime:'1h 52m', 
#   poster:'https://m.media-amazon.com/images/I/81R2FrgnfZL._AC_SL1000_.jpg', 
#   trailer:'frsvWVEHowg')

# m3 = u2.movies.create(
#   name:'National Treasure', 
#   year:'2004',  
#   plot:'A historian races to find the legendary Templar Treasure before a team of mercenaries.', 
#   runtime:'2h 25m', 
#   poster:'https://m.media-amazon.com/images/I/516L7A1oXZL._AC_.jpg', 
#   trailer:'mcf4tXYjaxo')

# m4 = u2.movies.create(
#   name:'Knives Out', 
#   year:'2019', 
#   plot:'A detective investigates the death of the patriarch of an eccentric, combative family.', 
#   runtime:'2h 10m', 
#   poster:'https://m.media-amazon.com/images/I/71enm1zeBvL._AC_SL1500_.jpg', 
#   trailer:'xi-1NchUqMA')

# m5 = u1.movies.create(
#   name:'Jason and the Argonauts',
#   year:'1963', 
#   plot:'The legendary Greek hero leads a team of intrepid adventurers in a perilous quest for the legendary Golden Fleece.',
#   runtime:'1h 44m', 
#   poster:'https://m.media-amazon.com/images/I/71J-SyixPsL._AC_SL1000_.jpg', 
#   trailer:'C-ZQGRM7GW0')

# m6 = u1.movies.create(
#   name:'Crazy Rich Asians',
#   year:'2018',
#   plot:'This contemporary romantic comedy, based on a global bestseller, follows native New Yorker Rachel Chu to Singapore to meet her boyfriends family.', 
#   runtime:'2h 1m', 
#   poster:'https://m.media-amazon.com/images/I/91RSvcwSX+L._AC_SL1500_.jpg', 
#   trailer:'ZQ-YX-5bAs0')

# m7 = u1.movies.create(
#   name:'Beetlejuice', 
#   year:'1988',
#   plot:'The spirits of a deceased couple are harassed by an unbearable family that has moved into their home, and hire a malicious spirit to drive them out.', 
#   runtime:'1h 32m', 
#   poster:'https://m.media-amazon.com/images/I/7134I6+ZJmL._AC_SL1000_.jpg', 
#   trailer:'ickbVzajrk0')

# m8 = u1.movies.create(
#   name:'The Crow', 
#   year:'1994', 
#   plot:'A man brutally murdered comes back to life as an undead avenger of his and his fiancées murder.', 
#   runtime:'1h 42m', 
#   poster:'https://m.media-amazon.com/images/I/71pdrpHZUfL._AC_SL1500_.jpg', 
#   trailer:'N5uPZ7ocsqA')

# m9 = u2.movies.create(
#   name:'Labyrinth', 
#   year:'1986', 
#   plot:'Sixteen-year-old Sarah is given thirteen hours to solve a labyrinth and rescue her baby brother Toby when her wish for him to be taken away is granted by the Goblin King Jareth.', 
#   runtime:'1h 41m', 
#   poster:'https://m.media-amazon.com/images/I/619yt12HbSL._AC_SL1001_.jpg', 
#   trailer:'G6C2p6H4TQ8')

# m10 = u2.movies.create(
#   name:'Romeo and Juliet' , 
#   year:'1996', 
#   plot:'Shakespeares famous play is updated to the hip modern suburb of Verona still retaining its original dialogue.', 
#   runtime:'2h', 
#   poster:'https://m.media-amazon.com/images/I/81xn4q+XdeL._AC_SL1500_.jpg',  
#   trailer:'jTGWNHa1wIQ')

# m11 = u1.movies.create(
#   name:'The Three Amigos!',
#   year:'1986', 
#   plot:'Three actors accept an invitation to a Mexican village to perform their onscreen bandit fighter roles, unaware that it is the real thing.', 
#   runtime:'1h 44m', 
#   poster:'https://m.media-amazon.com/images/I/51pC6YFqfqL._AC_.jpg', 
#   trailer:'g9OAjqs6dOo')

# m12 = u1.movies.create(
#   name:'The Neverending Story',
#   year:'1984', 
#   plot:'A troubled boy dives into a wondrous fantasy world through the pages of a mysterious book.', 
#   runtime:'1h 42m', 
#   poster:'https://m.media-amazon.com/images/I/710R6Go8u0L._AC_SY679_.jpg', 
#   trailer:'YKGYgFPAP14')

# m13 = u2.movies.create(
#   name:'Earth Girls Are Easy', 
#   year:'1988', 
#   plot:'A Southern California girl befriends three furry aliens after their spaceship lands in her swimming pool.', 
#   runtime:'1h 40m', 
#   poster:'https://m.media-amazon.com/images/I/51Bw3Zfm97L.jpg', 
#   trailer:'3TnO5gz-1Wk')

# m14 = u2.movies.create(
#   name:'Muppet Treasure Island', 
#   year:'1996', 
#   plot:'The Muppets twist on the classic tale.', 
#   runtime:'1h 39m', 
#   poster:'https://m.media-amazon.com/images/I/61ZWo59PYKL._AC_.jpg', 
#   trailer:'KLUdKoCganU')

# m15 = u1.movies.create(
#   name:'Man of Steel', 
#   year:'2013', 
#   plot:'An alien child is evacuated from his dying world and sent to Earth to live among humans. His peace is threatened when other survivors of his home planet invade Earth.', 
#   runtime:'2h 23m', 
#   poster:'https://m.media-amazon.com/images/I/81wbOkjaZ+L._AC_SL1458_.jpg', 
#   trailer:'wArmHSPIvlQ')


########## REVIEWS ##########

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 414906
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 414906
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 634649
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 634649
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 799876
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 799876
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 508947
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 508947
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 606402
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 606402
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 675353
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 675353
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 294793
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 294793
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 406759
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 406759
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 919689
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 919689
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 568124
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 568124
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 823625
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 823625
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 696806
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 696806
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 833425
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 833425
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 676705
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 676705
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 340553
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 340553
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 760926
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 760926
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 335787
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 335787
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 696806
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 696806
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 833425
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 833425
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 676705
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 676705
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 760926
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 760926
)
end

10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'true',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 639933
)
end
10.times do
Review.create(
  rating: Faker::Number.between(from: 1, to: 5),
  watched: 'false',
  comment: Faker::ChuckNorris.fact,
  user_id: Faker::Number.between(from: 1, to: 5),
  movie_id: 639933
)
end


########## CAST ##########

# Cast.create(
#   headshot:'https://m.media-amazon.com/images/M/MV5BMTQ0NjgzNzcwNV5BMl5BanBnXkFtZTcwODExMDYxOQ@@._V1_.jpg',
#   name:'Seth Rogen'
# )

# Cast.create(
#   headshot:'https://m.media-amazon.com/images/M/MV5BMjA4MzMzNDM5MF5BMl5BanBnXkFtZTgwMjQ0MDk0NDM@._V1_.jpg',
#   name:'James Franco'
# )

########## ROLE ##########

# Role.create(
#   title:'Dale Denton',
#   cast_id:1,
#   movie_id:1,
# )

# Role.create(
#   title:'Saul Silver',
#   cast_id:2,
#   movie_id:1,
# )

##### GENRES #####

# action = Genre.create(name:'Action',
#  image:'https://wwwimage-us.pplusstatic.com/thumbnails/photos/370-q80/movie_asset/87/18/37/wom_salone_poster_1400x2100.jpg')
# adventure = Genre.create(name:'Adventure',
#  image:'https://m.media-amazon.com/images/M/MV5BMjNkMzc2N2QtNjVlNS00ZTk5LTg0MTgtODY2MDAwNTMwZjBjXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_.jpg')
# comedy = Genre.create(name:'Comedy', 
# image:'https://cdn.shopify.com/s/files/1/0057/3728/3618/products/7d40e55728cbd7f03444363572a830f5_bfcdfb95-e46e-4a48-b3a9-05c482802c01_500x.jpg?v=1573593901')
# crime = Genre.create(name:'Crime', 
# image:'https://cpb-us-w2.wpmucdn.com/blogs.iu.edu/dist/f/65/files/2019/04/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_-1odtbn5.jpg')
# drama = Genre.create(name:'Drama', 
# image:'https://m.media-amazon.com/images/I/51mTtUGvUCL.jpg')
# family = Genre.create(name:'Family',
#  image:'https://waghostwriter.com/wp-content/uploads/2020/01/0x800.jpg')
# fantasy = Genre.create(name:'Fantasy',
#  image:'https://www.weekendnotes.com/im/008/05/movie-locations-fantasy-movies-film-travel5.JPG')
# musical = Genre.create(name:'Musical', 
# image:'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/mv5bmji1ndyznzy2ml5bml5banbnxkftztgwodqwodczntmat-v1-1588868235.jpg?crop=0.9745419938139424xw:1xh;center,top&resize=480:*')
# mystery = Genre.create(name:'Mystery', 
# image:'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/115455159-1300x1733-1602867451.jpg?crop=0.910428158655109xw:1xh;center,top&resize=480:*')
# romance = Genre.create(name:'Romance', 
# image:'https://m.media-amazon.com/images/M/MV5BMTMxMmRmMWUtNGNhZS00MWYxLTkwNzUtM2QwNzI4MGU1ZTI2XkEyXkFqcGdeQXVyNTQ3MjE4NTU@._V1_FMjpg_UX1000_.jpg')
# scifi = Genre.create(name:'Sci-Fi', 
# image:'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/mv5bmtexmzu0odcxndheqtjeqwpwz15bbwu4mde1oti4mzay-v1-1589813214.jpg?crop=1xw:0.960205078125xh;center,top&resize=480:*')
# thriller = Genre.create(name:'Thriller',
#  image:'https://img.dtcn.com/image/themanual/rpllj2hpcoqmkfhtqute0mkeao2-500x500.jpg')
# western = Genre.create(name:'Western', 
# image:'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/westerns-12-1582066991.jpg')

##### GENRE/MOVIE JOINS #####

# GenreMovie.create(genre_id:1, movie_id:1)
# GenreMovie.create(genre_id:3, movie_id:1)
# GenreMovie.create(genre_id:4, movie_id:1)

# GenreMovie.create(genre_id:12, movie_id:2)
# GenreMovie.create(genre_id:4, movie_id:2)
# GenreMovie.create(genre_id:5, movie_id:2)

# GenreMovie.create(genre_id:1, movie_id:3)
# GenreMovie.create(genre_id:2, movie_id:3)
# GenreMovie.create(genre_id:9, movie_id:3)

# GenreMovie.create(genre_id:3, movie_id:4)
# GenreMovie.create(genre_id:4, movie_id:4)
# GenreMovie.create(genre_id:5, movie_id:4)

# GenreMovie.create(genre_id:1, movie_id:5)
# GenreMovie.create(genre_id:2, movie_id:5)
# GenreMovie.create(genre_id:6, movie_id:5)

# GenreMovie.create(genre_id:3, movie_id:6)
# GenreMovie.create(genre_id:5, movie_id:6)
# GenreMovie.create(genre_id:10, movie_id:6)

# GenreMovie.create(genre_id:3, movie_id:7)
# GenreMovie.create(genre_id:7, movie_id:7)

# GenreMovie.create(genre_id:1, movie_id:8)
# GenreMovie.create(genre_id:4, movie_id:8)
# GenreMovie.create(genre_id:5, movie_id:8)

# GenreMovie.create(genre_id:2, movie_id:9)
# GenreMovie.create(genre_id:6, movie_id:9)
# GenreMovie.create(genre_id:7, movie_id:9)

# GenreMovie.create(genre_id:5, movie_id:10)
# GenreMovie.create(genre_id:10, movie_id:10)

# GenreMovie.create(genre_id:3, movie_id:11)
# GenreMovie.create(genre_id:13, movie_id:11)

# GenreMovie.create(genre_id:2, movie_id:12)
# GenreMovie.create(genre_id:5, movie_id:12)
# GenreMovie.create(genre_id:6, movie_id:12)

# GenreMovie.create(genre_id:3, movie_id:13)
# GenreMovie.create(genre_id:8, movie_id:13)
# GenreMovie.create(genre_id:10, movie_id:13)

# GenreMovie.create(genre_id:1, movie_id:14)
# GenreMovie.create(genre_id:2, movie_id:14)
# GenreMovie.create(genre_id:3, movie_id:14)

# GenreMovie.create(genre_id:1, movie_id:15)
# GenreMovie.create(genre_id:2, movie_id:15)
# GenreMovie.create(genre_id:11, movie_id:15)

##### PUTS #####

# puts "Movies: #{Movie.all.length}"
puts "Reviews: #{Review.all.length}"
# puts "Cast: #{Cast.all.length}"
# puts "Role: #{Role.all.length}"
# puts "Genres: #{Genre.all.length}"
# puts "Genres Tied To Movies: #{GenreMovie.all.length}"
