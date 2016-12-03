Plumber.delete_all
Problem.delete_all

plumber1 = Plumber.create( { name: "Tom", specialty: "bathrooms", image_url: "https://s-media-cache-ak0.pinimg.com/736x/d7/48/09/d748098ddc23470c5557240b53ec8ce0.jpg" } )
plumber2 = Plumber.create( { name: "Joe", specialty: "toilets", image_url: "http://blog.pictureline.com/wp-content/uploads/2012/10/MG_2836.jpg" } )
plumber3 = Plumber.create( { name: "Jack", specialty: "roof", image_url: "http://blog.pictureline.com/wp-content/uploads/2012/10/HUR0893.jpg" } )
plumber4 = Plumber.create( { name: "Allan", specialty: "kitchen", image_url: "http://blog.pictureline.com/wp-content/uploads/2012/10/MG_2868.jpg" } )
plumber5 = Plumber.create( { name: "Hank", specialty: "sink", image_url: "http://blog.pictureline.com/wp-content/uploads/2012/10/HUR0568.jpg" } )
plumber6 = Plumber.create( { name: "Peter", specialty: "shower", image_url: "http://www.scharetgpictures.com/media/original/Alpha-Natural-Resources_Deep-Mine_41-Miner.jpg" } )
plumber7 = Plumber.create( { name: "John", specialty: "pipes", image_url: "https://s-media-cache-ak0.pinimg.com/originals/b9/de/83/b9de8394457dccfd6b352f93789336b2.jpg" } )
plumber8 = Plumber.create( { name: "Andy", specialty: "toiletseat", image_url: "https://drscdn.500px.org/photo/47635368/m%3D1170/8cc1e3e7c5cf9d85a41a9c852bd5ee27" } )
plumber9 = Plumber.create( { name: "Tommie", specialty: "buttcracks", image_url: "https://c2.staticflickr.com/2/1202/1117704596_ecdb9c2738_z.jpg?zz=1" } )
plumber10 = Plumber.create( { name: "Lisa", specialty: "breaking tiles", image_url: "https://www.google.nl/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwjvzZq-ndjQAhUCWBoKHW3VC-kQjRwIBw&url=http%3A%2F%2Fwww.tylershields.com%2Ftag%2Ftyler-shields%2Fpage%2F4%2F&psig=AFQjCNH-Wr-55hlmhw_55VB6jCsRdK9Fhw&ust=1480861510064332" } )

problem1 = Problem.create( {name: "destroyed bathrooms", description: "This problem is a Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem repudiandae cumque veritatis repellat velit reprehenderit quod, quos ullam consectetur?", image_url: "https://c1.staticflickr.com/7/6186/6124892229_8fd6d5d289_b.jpg" } )
problem2 = Problem.create( {name: "smelly toilet", description: "This problem is a Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem repudiandae cumque veritatis repellat velit reprehenderit quod, quos ullam consectetur?", image_url: "https://c2.staticflickr.com/4/3193/2914204330_4971211342_b.jpg" } )
problem3 = Problem.create( {name: "blown off roof", description: "This problem is a Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem repudiandae cumque veritatis repellat velit reprehenderit quod, quos ullam consectetur?", image_url: "http://alittlenewsphoto.com/wp-content/uploads/2012/03/DamageGC1875.jpg" } )
problem4 = Problem.create( {name: "broken kitchen", description: "This problem is a Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem repudiandae cumque veritatis repellat velit reprehenderit quod, quos ullam consectetur?", image_url: "https://metrouk2.files.wordpress.com/2016/02/ad_196649659.jpg?quality=80&strip=all&strip=all" } )
problem5 = Problem.create( {name: "broken sink", description: "This problem is a Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem repudiandae cumque veritatis repellat velit reprehenderit quod, quos ullam consectetur?", image_url: "https://ryandewey.files.wordpress.com/2011/06/hpim5943.jpg" } )
problem6 = Problem.create( {name: "broken shower", description: "This problem is a Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem repudiandae cumque veritatis repellat velit reprehenderit quod, quos ullam consectetur?", image_url: "http://i.imgur.com/h8CsIWA.jpg" } )
problem7 = Problem.create( {name: "broken pipes", description: "This problem is a Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem repudiandae cumque veritatis repellat velit reprehenderit quod, quos ullam consectetur?", image_url: "http://previews.123rf.com/images/alvinge/alvinge1111/alvinge111100084/11553710-A-broken-pipe-that-leaks-water-in-all-directions--Stock-Photo-plumbing.jpg" } )
problem8 = Problem.create( {name: "destroyed toiletseat", description: "This problem is a Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem repudiandae cumque veritatis repellat velit reprehenderit quod, quos ullam consectetur?", image_url: "http://affordablehousinginstitute.org/blogs/us/wp-content/uploads/ilfracombe_loo_destroyed_by_fire_small.jpg" } )
problem9 = Problem.create( {name: "big buttcrack", description: "This problem is a Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem repudiandae cumque veritatis repellat velit reprehenderit quod, quos ullam consectetur?", image_url: "http://ct.weirdnutdaily.com/ol/wn/sw/i57/2/3/10/wnd_0d7d7cc088f7188d3a7ceb9f982f9b3f.jpg" } )
problem10 = Problem.create( {name: "breaking tiles", description: "This problem is a Lorem ipsum dolor sit amet, consectetur adipisicing elit. Exercitationem repudiandae cumque veritatis repellat velit reprehenderit quod, quos ullam consectetur?", image_url: "http://images.boomsbeat.com/data/images/full/107479/breaking-the-tiles-jpg.jpg" } )

problem1.plumbers << [plumber1]
problem1.save

problem2.plumbers << [plumber2]
problem2.save

problem3.plumbers << [plumber3]
problem3.save

problem4.plumbers << [plumber4]
problem4.save

problem5.plumbers << [plumber5]
problem5.save

problem6.plumbers << [plumber6]
problem6.save

problem7.plumbers << [plumber7]
problem7.save

problem8.plumbers << [plumber8]
problem8.save

problem9.plumbers << [plumber9]
problem9.save

problem10.plumbers << [plumber10]
problem10.save
