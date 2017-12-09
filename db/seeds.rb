



Dinosaur.destroy_all
Valley.destroy_all

valley1 = Valley.create!(name: "Ordesa Valley")
valley2 = Valley.create!(name: "Waipi'o Valley")

valleys_count = Valley.count
puts "#{valleys_count} valleys were created."

Dinosaur.create!([
  { name: "Iguanodon", age: 3, image_url: "https://goo.gl/i0S0iv", valley: valley1 },
  { name: "Mosasaurus", age: 10, image_url: "https://goo.gl/MYf6Sc", valley: valley1 },
  { name: "Hungarosaurus", age: 15, image_url: "https://goo.gl/bS5SdS", valley: valley2 },
])

dinos_count = Dinosaur.count
puts "#{dinos_count} dinosaurs were created."
