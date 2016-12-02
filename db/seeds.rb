Plumber.delete_all
Problem.delete_all

plumber1 = Plumber.create( { name: "Tom", specialty: "bathrooms", image_url: "http://www.quailplumbing.com/wp-content/uploads/2015/02/1920-plumber-1140x760.jpg" } )
plumber2 = Plumber.create( { name: "Joe", specialty: "toilets", image_url: "http://www.quailplumbing.com/wp-content/uploads/2015/02/1920-plumber-1140x760.jpg" } )
plumber3 = Plumber.create( { name: "Jack", specialty: "roof", image_url: "http://www.quailplumbing.com/wp-content/uploads/2015/02/1920-plumber-1140x760.jpg" } )
plumber4 = Plumber.create( { name: "Allan", specialty: "kitchen", image_url: "http://www.quailplumbing.com/wp-content/uploads/2015/02/1920-plumber-1140x760.jpg" } )
plumber5 = Plumber.create( { name: "Hank", specialty: "sink", image_url: "http://www.quailplumbing.com/wp-content/uploads/2015/02/1920-plumber-1140x760.jpg" } )
plumber6 = Plumber.create( { name: "Peter", specialty: "shower", image_url: "http://www.quailplumbing.com/wp-content/uploads/2015/02/1920-plumber-1140x760.jpg" } )
plumber7 = Plumber.create( { name: "John", specialty: "pipes", image_url: "http://www.quailplumbing.com/wp-content/uploads/2015/02/1920-plumber-1140x760.jpg" } )
plumber8 = Plumber.create( { name: "Andy", specialty: "toiletseat", image_url: "http://www.quailplumbing.com/wp-content/uploads/2015/02/1920-plumber-1140x760.jpg" } )
plumber9 = Plumber.create( { name: "Tommie", specialty: "buttcracks", image_url: "http://www.quailplumbing.com/wp-content/uploads/2015/02/1920-plumber-1140x760.jpg" } )
plumber10 = Plumber.create( { name: "Buzz", specialty: "tiles", image_url: "http://www.quailplumbing.com/wp-content/uploads/2015/02/1920-plumber-1140x760.jpg" } )

problem1 = Problem.create( {name: "destroyed bathrooms", description: "description", image_url: "https://c1.staticflickr.com/7/6186/6124892229_8fd6d5d289_b.jpg" } )
problem2 = Problem.create( {name: "smelly toilet", description: "description", image_url: "https://c1.staticflickr.com/7/6186/6124892229_8fd6d5d289_b.jpg" } )
problem3 = Problem.create( {name: "blown off roof", description: "description", image_url: "https://c1.staticflickr.com/7/6186/6124892229_8fd6d5d289_b.jpg" } )
problem4 = Problem.create( {name: "broken kitchen", description: "description", image_url: "https://c1.staticflickr.com/7/6186/6124892229_8fd6d5d289_b.jpg" } )
problem5 = Problem.create( {name: "broken sink", description: "description", image_url: "https://c1.staticflickr.com/7/6186/6124892229_8fd6d5d289_b.jpg" } )
problem6 = Problem.create( {name: "broken shower", description: "description", image_url: "https://c1.staticflickr.com/7/6186/6124892229_8fd6d5d289_b.jpg" } )
problem7 = Problem.create( {name: "broken pipes", description: "description", image_url: "https://c1.staticflickr.com/7/6186/6124892229_8fd6d5d289_b.jpg" } )
problem8 = Problem.create( {name: "destroyed toiletseat", description: "description", image_url: "https://c1.staticflickr.com/7/6186/6124892229_8fd6d5d289_b.jpg" } )
problem9 = Problem.create( {name: "big buttcrack", description: "description", image_url: "https://c1.staticflickr.com/7/6186/6124892229_8fd6d5d289_b.jpg" } )
problem10 = Problem.create( {name: "ugly tiles", description: "description", image_url: "https://c1.staticflickr.com/7/6186/6124892229_8fd6d5d289_b.jpg" } )

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
