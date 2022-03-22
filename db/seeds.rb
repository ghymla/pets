User.destroy_all
Type.destroy_all
Race.destroy_all
Pet.destroy_all

i = 1
puts "creating users ..."
user = User.new(
  email: "nyny@mail.com",
  password: "secret"
)
user.save!
puts "user #{i} create !"
i += 1

user = User.new(
  email: "robin@mail.com",
  password: "secret"
)
user.save!
puts "user #{i} create !"
i += 1

user = User.new(
  email: "emeline@mail.com",
  password: "secret"
)
user.save!
puts "user #{i} create !"



i = 1
puts "creating types"
type = Type.new(
  name: "chien"
)
type.save!
puts "type #{i} create !"
i += 1

type = Type.new(
  name: "chat"
)
type.save!
puts "type #{i} create !"
i += 1

type = Type.new(
  name: "lapin"
)
type.save!
puts "type #{i} create !"
i += 1

type = Type.new(
  name: "tortue"
)
type.save!
puts "type #{i} create !"
i += 1

type = Type.new(
  name: "cochon d'inde"
)
type.save!
puts "type #{i} create !"



i = 1
puts "creating races"
race = Race.new(
  name: "labrador",
  type: Type.first
)
race.save!
puts "race #{i} create !!"
i += 1

race = Race.new(
  name: "berger australien",
  type: Type.first
)
race.save!
puts "race #{i} create !!"
i += 1

race = Race.new(
  name: "beagle",
  type: Type.first
)
race.save!
puts "race #{i} create !!"
i += 1

race = Race.new(
  name: "persan",
  type: Type.second
)
race.save!
puts "race #{i} create !!"
i += 1

race = Race.new(
  name: "bengal",
  type: Type.second
)
race.save!
puts "race #{i} create !!"
i += 1

race = Race.new(
  name: "ragdol",
  type: Type.second
)
race.save!
puts "race #{i} create !!"
i += 1

race = Race.new(
  name: "lapin nain",
  type: Type.third
)
race.save!
puts "race #{i} create !!"
i += 1

race = Race.new(
  name: "Hermann",
  type: Type.fourth
)
race.save!
puts "race #{i} create !!"
i += 1

race = Race.new(
  name: "abyssinien",
  type: Type.fifth
)
race.save!
puts "race #{i} create !!"
i += 1



i = 1
puts "creating pets"
pet = Pet.new(
  name: "saga",
  age: 5,
  content: "mal dresser, ne range pas son interieur mais très sociable",
  user: User.first,
  type: Type.first,
  race: Race.second
)
pet.save!
puts "pet #{i} create !"
i += 1

pet = Pet.new(
  name: "geek",
  age: 5,
  content: "chien d'interieur, adore la couette et les gratouilles",
  user: User.first,
  type: Type.first,
  race: Race.third
)
pet.save!
puts "pet #{i} create !"
