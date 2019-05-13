# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Artist.delete_all
#Album.delete_all
# Artist.create(
#     [
#         {name: 'KoRn', image_url: 'http://rockaxis.com/sites/default/files/styles/image_detail/public/node/articulos/imagen/131264.jpg?itok=3C5SWKBA'},
#         {name: 'Queen', image_url: 'https://i.blogs.es/7a5daf/queen/450_1000.jpg'},
#         {name: 'AC/DC', image_url: 'https://is4-ssl.mzstatic.com/image/thumb/Music125/v4/8b/9f/c0/8b9fc01c-50a3-952d-1404-79b5c2577254/source/320x320sr.jpg'},
#         {name: 'Rammstein', image_url: 'http://www.circulo8.com/wp-content/uploads/rammstein.jpg'},
#         {name: 'Devil Driver', image_url: 'https://www.therockpit.net/wp-content/uploads/2018/04/news-devildriver-792x1024.jpg'},
#         {name: 'Decapitated', image_url: 'https://i2.wp.com/metalsound.es/wp-content/uploads/2014/07/decapitated.jpg?fit=810%2C490'}
#     ]
# )

Album.create(
    [
        {name: 'Korn', image_url: 'https://img.discogs.com/7IlAqXGvRrrxrzq6mTsL5xj5vfY=/fit-in/600x603/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-5941181-1407252214-9352.jpeg.jpg', released_at: '1994', artist_id: '2'},
        {name: 'Follow the Leader', image_url: 'https://img.discogs.com/rYWeD0FYOr05bRRh7R45Iqkjthk=/fit-in/500x500/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-6484492-1423877722-3789.jpeg.jpg', released_at: '1995', artist_id: '2'},
        {name: 'Issues', image_url: 'https://imagescdn.juno.co.uk/full/CS401240-01A-BIG.jpg', released_at: '1996', artist_id: '2'},
        {name: 'News of the World', image_url: 'https://images-na.ssl-images-amazon.com/images/I/810rfsma2tL._SL1090_.jpg', released_at: '1977', artist_id: '3'},
        {name: 'Jazz', image_url: 'https://images-na.ssl-images-amazon.com/images/I/81ppzoGovtL._SX355_.jpg', released_at: '1978', artist_id: '3'},
        {name: 'The Game', image_url: 'http://3.bp.blogspot.com/-6qh9KESYpNo/T1fdPeKEGnI/AAAAAAAAAVA/jS98QIVKL6U/s1600/Queen_The_Game.png', released_at: '1980', artist_id: '3'},
        {name: 'T.N.T', image_url: 'https://img.discogs.com/lg64R5OkDpHZ5TFBWJe1oi-oadQ=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-861224-1399566903-3792.jpeg.jpg', released_at: '1975', artist_id: '4'},
        {name: 'Highway to Hell', image_url: 'https://images-na.ssl-images-amazon.com/images/I/61FBuNG57qL.jpg', released_at: '1979', artist_id: '4'},
        {name: 'Back in Black', image_url: 'https://img.discogs.com/0HvD7XZhEsmrcZ4T_SJPBmtCiTI=/fit-in/600x592/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-1081164-1190638738.jpeg.jpg', released_at: '1980', artist_id: '4'},
        {name: 'Sehnsucht', image_url: 'https://is5-ssl.mzstatic.com/image/thumb/Music125/v4/90/2d/ff/902dfff9-3b5c-164d-18d1-65e313163e66/00602567754503.rgb.jpg/600x600bf.png', released_at: '1997', artist_id: '5'},
        {name: 'Mutter', image_url: 'https://shop.rammstein.de/img/katalog/260/396/cover_mutter_cd_131107112158.jpg', released_at: '2001', artist_id: '5'},
        {name: 'Devildriver', image_url: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/cc/DevilDriver.jpg/220px-DevilDriver.jpg', released_at: '2003', artist_id: '6'},
        {name: 'The Fury Of Our Maker´s Hand', image_url: 'https://direct.rhapsody.com/imageserver/images/alb.12146866/500x500.jpg', released_at: '2005', artist_id: '6'},
        {name: 'Winds of Creation', image_url: 'https://direct.rhapsody.com/imageserver/images/Alb.296875821/500x500.jpg', released_at: '2000', artist_id: '7'},
        {name: 'The Negation', image_url: 'https://i1.wp.com/yourlastrites.com/wp-content/uploads/2017/07/decapitated-the-negation.jpg?fit=1000%2C1000&ssl=1', released_at: '2004', artist_id: '7'}

    ]
)
