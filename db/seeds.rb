Queen.destroy_all
Venue.destroy_all


draq_queens = [
  {name: "RuPaul Andre Charles",  drag_name: "RuPaul", hometown: "Atlanta, Georgia" ,img_url: "https://rupaulsdragrace.fandom.com/wiki/RuPaul?file=RuPaulS11.jpg"},
  {name: "Roy Haylock", drag_name: "Bianca Del Rio", hometown: "New Orlenas, Louisiana", img_url: "https://rupaulsdragrace.fandom.com/wiki/Bianca_Del_Rio?file=BiancaS6promo.jpg"},
  {name: "Christopher Hardwell", drag_name: "Bob the Drag Queen", hometown:"Columbus, Georgia", img_url: "https://rupaulsdragrace.fandom.com/wiki/Bob_The_Drag_Queen?file=BobFullS8.jpg"},
  {name: "Alexander Hedges Steinberg", drag_name: "Sasha Valour", hometown: "Berkley, California", img_url: "https://rupaulsdragrace.fandom.com/wiki/Sasha_Velour?file=SashaS9.jpg"},
  {name: "Matthew James Lent", drag_name: "Pearl Liaison", hometown: "St. Petersburg, Florida", img_url: "https://rupaulsdragrace.fandom.com/wiki/Pearl?file=PearlS7promo.jpg"},
  {name: "Dustin Winters", drag_name: "Ivy Winters", hometown: "New York, New York", img_url: "https://rupaulsdragrace.fandom.com/wiki/Ivy_Winters?file=IvyS5.jpg"},
  {name: "Osmund Vacious", drag_name: "Vivacious", hometown: "New York, New York", img_url: "https://rupaulsdragrace.fandom.com/wiki/Vivacious?file=VivaciousS6promo.jpg"},
  {name: "Jaremi Carey", drag_name: "Phi Phi O'Hara", hometown: "Chicago, Illinois", img_url: "https://rupaulsdragrace.fandom.com/wiki/Phi_Phi_O%27Hara?file=Phi_Phi_O%27Hara.jpg"},
  {name: "Junstin Andrew Honard", drag_name: "Alaska", hometown: "Erie, Pennsylvania", img_url: "https://rupaulsdragrace.fandom.com/wiki/Alaska?file=AlaskaAS2.jpg"},
  {name: "Justin Dewayne Lee Johnson", drag_name: "Alyssa Edwards", hometown: "Dallas, Texas", img_url: "https://rupaulsdragrace.fandom.com/wiki/Alyssa_Edwards?file=AlyssaAS2.jpg"},
  {name: "Martin Cooper", drag_name: "Coco Montrese", hometown: "Las Vegas, Nevada", img_url: "https://rupaulsdragrace.fandom.com/wiki/Coco_Montrese?file=CocoAS2.jpg"},
  {name: "Sang-Young Shin", drag_name: "Kim Chi", hometown: "Chicago, Illinois", img_url: "https://rupaulsdragrace.fandom.com/wiki/Kim_Chi?file=KimS8.jpg"}
]

draq_queens.each {|queen| Queen.create(queen)}

venues = [
  {name: "Therapy" , location: "348 W 52nd St, New York, NY 10019", img_url: "https://fastly.4sqi.net/img/general/width960/56138417_dM-6UEG9r29fvq-4q-nKyhVhnhVzCx3j6bMeIKPIOPc.jpg"},
  {name: "Barracuda" , location: "275 W 22nd St, New York, NY 10014", img_url: "https://irs3.4sqi.net/img/general/width700/21891000_57cQ32uKLuWMKvfV4xoEkqipllSsaEpM4GVkpGVIX54.jpg"},
  {name: "Pieces" , location: "8 Christopher St, New York, NY 10014", img_url: "https://fastly.4sqi.net/img/general/width960/64BL7hO3HIio35HXSd3xntDiPlKF0g7bQ70_UHVVYGY.jpg"},
  {name: "Metropolitan" , location: "559 Lorimer St, Brooklyn, NY 11211", img_url: "https://s3-media3.fl.yelpcdn.com/bphoto/7aYdX8RvWtHj2LGh20J07Q/o.jpg"},
  {name: "Ritz Bar and Lounge" , location: "3975, 369 W 46th St, New York, NY 10036", img_url: "https://static1.squarespace.com/static/587fd9153e00be6f0d1fd83e/58f61a1b440243d19ab337c0/58f61b2e46c3c41a505dcab1/1492523822776/The+Ritz+exterior.jpg"},
  {name: "Hardware" , location: "697 10th Ave, New York, NY 10036", img_url: "https://www.travelgay.com/wp-content/uploads/2018/12/hardware-bar-new-york-gay-bar-main.jpg"},
  {name: "Industry" , location: "355 W 52nd St, New York, NY 10019", img_url: "https://d33hncv3fqajvb.cloudfront.net/qgtA3K5E0EF4-5SXAXPZ6L8FwLU=/480x0/filters:quality(70)/location_photos/data/12897/original/industry-bar-new-york-1513682262.jpeg"},
  {name: "Rosemont" , location: "63 Montrose Ave, Brooklyn, NY 11206", img_url: "http://bedfordandbowery.com/wp-content/uploads/2016/04/DRC7499.jpg"},
  {name: "Icon Bar" , location: "31-84 33rd St, Astoria, NY 11106", img_url: "https://pbs.twimg.com/profile_images/848922509521149953/RfhdbZ8__400x400.jpg"}
]

venues.each {|venue| Venue.create(venue)}
