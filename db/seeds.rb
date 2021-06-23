# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


loren = Owner.create(name: "Loren")
john = Owner.create(name: "John")
sally = Owner.create(name: "Sally")
maria = Owner.create(name: "Maria")
andy = Owner.creat(name: "Andy")


Pet.create([
    {name: "Jiff", age: '3 yrs', species: "Dog", breed: "Pomeranian", image_url: "https://i.pinimg.com/originals/6e/c1/2e/6ec12ed9e9178519388d9e1da9a5822b.jpg", owner: sally}, 
    {name: "Chaos", age: '13 yrs', species: "Dog", breed: "Jack Russell Terrier", image_url: "https://scontent.flas1-2.fna.fbcdn.net/v/t1.18169-9/37160_1398142767356_377677_n.jpg?_nc_cat=101&ccb=1-3&_nc_sid=cdbe9c&_nc_ohc=AxXlr0yBuZEAX80wXlw&_nc_ht=scontent.flas1-2.fna&oh=492f4e1ad870c0a9d47f2a400057757d&oe=60D87006", owner: loren}, 
    {name: "Zoe", age: '4 mos', species: "Cat", breed: "Birman", image_url: "https://www.catbreedslist.com/uploads/cat-pictures/birman-3.jpg", owner: john},
    {name: "Tweety", age: '2 yrs', species: "Bird", breed: "Parakeet", image_url: "https://wwwcache.wral.com/asset/news/local/2020/08/20/19245226/bird-3-DMID1-5nwu0pp2k-640x360.jpg", owner: maria},
    {name: "Hamtaro", age: '6 mos', species: "Rodent", breed: "Dwarf Hamster", image_url: "https://wagspetadoption.org/we-have-one-female-dwarf-hamster-left/", owner: andy}


])
