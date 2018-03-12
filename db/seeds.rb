# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.new(
  id: 2,
  name: "Andy Leverenz",
  email: "andy@example.com",
  password: "password",
  password_confirmation: "password"
)
user.save!

Instrument.create!([{
  title: "Paul Reed Smith Paul's Guitar 2013",
  brand: "PRS",
  model: "Paul Reed Smith Paul's Guitar",
  description: "Donec sed odio dui. Maecenas sed diam eget risus varius blandit sit amet non magna.",
  condition: "Excellent",
  finish: "Red",
  price: "2999",
  image: Rails.root.join("app/assets/images/instrument1.jpg").open,
  user_id: user.id
},
{
  title: "2017 Gibson Les Paul Standard Bourbon Burst 100% Mint/Unplayed Condition!",
  brand: "Gibson",
  model: "Les Paul Standard",
  description: "Hello and thank you for looking at my Item. We are proud to present this stunning 2018 Gibson Les Paul Standard in Bourbon Burst in 100% Mint/Unplayed condition! The 2017 LP Standards are extremely nice,  with a super comfortable necks, and awesome bold finishes.  This Bourbon Burst finish is absolutely stunning! The tone that comes out of this monster is everything you would expect from a Les Paul Standard!! The guitar sounds awesome and has that famous Les Paul  Tone.  Very easy to play with a nice comfortable standard neck featuring a compound radius fret board which means shredding speed is easier on a Gibson! This is one great guitar for the money!  Will  ship via Fed Ex Ground or Home Delivery in Brand New Gibson case with pictured case candy insured for full purchase price!",
  condition: "Used",
  finish: "Red",
  price: "2595",
  image: Rails.root.join("app/assets/images/instrument2.jpg").open,
  user_id: user.id
},
{
  title: "Suhr Classic Antique Pro SSS Limited - Surf Green Over 3 Tone Sunburst",
  brand: "Suhr",
  model: "Antique Pro SSS Limited",
  description: "Our customers have asked for an instrument that has a vintage look and feel, without sacrificing playability and tone. Enter the Classic Antique™. We designed this guitar to ensure it preserves the spirit of a vintage instrument while performing like a Suhr. Impeccable craftsmanship and attention to detail ensure that every neck pocket is tight, every fret is perfectly dressed, and that every instrument is ready for peak performance before leaving our facility.
The nitro-cellulose lacquer finish and our proprietary antiquing process make each Classic Antique™ feel like it has been loved for years. The Classic Antique now includes: our innovative SSCII (Silent Single-Coil) hum cancelling system, a vintage tinted nitrocellulose neck with stainless steel frets, and a Maple fingerboard option.",
  condition: "New",
  finish: "Seafoam",
  price: "2845",
  image: Rails.root.join("app/assets/images/instrument3.jpg").open,
  user_id: user.id
},
{
  title: "Fender American Professional Series Telecaster",
  brand: "Fender",
  model: "Telecaster",
  description: "The Fender American Professional Series Telecaster brings the company's original electric guitar rocketing into the 21st century with a full complement of upgraded electronics and appointments. Sporting a pair of V-Mod Single-Coil pickups designed by guitar sensei Tim Shaw himself, each pup is custom designed for its placement to get the most out of your neck and bridge. For those who want that trebled Tele scream in lower volume settings, have no fear: the new treble bleed circuit standard on the American Pro Series ensures you get that same presence regardless of where you have the volume knob.",
  condition: "New",
  finish: "Clear",
  price: "960",
  image: Rails.root.join("app/assets/images/instrument4.jpg").open,
  user_id: user.id
},
{
  title: "Gibson SG Special",
  brand: "Gibson",
  model: "SG",
  description: "The Gibson SG Special Faded was born from a variety of small changes made to Gibson instruments over the course of 50-plus years. The SG Special evolved from the Les Paul Special in the early '60s, and was meant to be a less expensive, stripped-down version of the SG Standard for no-frills players. The SG Special Faded, released in 2002 and still in production today, implemented another cost-reducing measure: the use of a light satin finish. Those digging the SG body shape but who don't need unnecessary bells and whistles may want to take a look at the Gibson SG Special Faded. ",
  condition: "Used",
  finish: "Red",
  price: "599",
  image: Rails.root.join("app/assets/images/instrument5.jpg").open,
  user_id: user.id
},
{
  title: "Ibanez PM20 Pat Metheny Signature + Hard Shell case",
  brand: "Ibanez",
  model: "SG",
  description: "Path Metheny Signature model guitar in excellent condition. Near zero fret wear and electronics work as expected. Gorgeous natural finish and high quality materials. Back looks amazing as well. No buzz nor issues, low action and very nice tone.",
  condition: "Used",
  finish: "Yellow",
  price: "799",
  image: Rails.root.join("app/assets/images/instrument6.jpg").open,
  user_id: user.id
}])