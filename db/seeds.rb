# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.delete_all
#Album.delete_all
Artist.create(
    [
        {name: 'KoRn', image_url: 'http://rockaxis.com/sites/default/files/styles/image_detail/public/node/articulos/imagen/131264.jpg?itok=3C5SWKBA'},
        {name: 'Queen', image_url: 'https://i.blogs.es/7a5daf/queen/450_1000.jpg'},
        {name: 'AC/DC', image_url: 'https://is4-ssl.mzstatic.com/image/thumb/Music125/v4/8b/9f/c0/8b9fc01c-50a3-952d-1404-79b5c2577254/source/320x320sr.jpg'},
        {name: 'Rammstein', image_url: 'http://www.circulo8.com/wp-content/uploads/rammstein.jpg'},
        {name: 'Devil Driver', image_url: 'https://www.therockpit.net/wp-content/uploads/2018/04/news-devildriver-792x1024.jpg'},
        {name: 'Decapitated', image_url: 'https://i2.wp.com/metalsound.es/wp-content/uploads/2014/07/decapitated.jpg?fit=810%2C490'}
    ]
)

# Album.create(
#     [
#         {name: 'Korn', image_url: 'https://img.discogs.com/7IlAqXGvRrrxrzq6mTsL5xj5vfY=/fit-in/600x603/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-5941181-1407252214-9352.jpeg.jpg', released_at: '1994', artist_id: ''},
#         {name: '', image_url: '', released_at: '', artist_id: ''},
#         {name: '', image_url: '', released_at: '', artist_id: ''},
#         {name: '', image_url: '', released_at: '', artist_id: ''},
#         {name: '', image_url: '', released_at: '', artist_id: ''},
#         {name: '', image_url: '', released_at: '', artist_id: ''},
#         {name: '', image_url: '', released_at: '', artist_id: ''},
#         {name: '', image_url: '', released_at: '', artist_id: ''},
#         {name: '', image_url: '', released_at: '', artist_id: ''},
#         {name: '', image_url: '', released_at: '', artist_id: ''},
#         {name: '', image_url: '', released_at: '', artist_id: ''},
#         {name: '', image_url: '', released_at: '', artist_id: ''},
#         {name: '', image_url: '', released_at: '', artist_id: ''},
#         {name: '', image_url: '', released_at: '', artist_id: ''},

#     ]
# )
