puts "🌱 Seeding spices..."

        pet1=Pet.create(name:"billy", price:1000,owner_id:1,location:"Kilimani", age:14,category:"dog",image_url:"https://post.medicalnewstoday.com/wp-content/uploads/sites/3/2020/02/322868_1100-800x825.jpg")
        pet2=Pet.create(name:"ted", price:10000,owner_id:3,location:"Kiserian", age:7,category:"dog",image_url:"https://i.guim.co.uk/img/media/fe1e34da640c5c56ed16f76ce6f994fa9343d09d/0_174_3408_2046/master/3408.jpg?width=1200&height=900&quality=85&auto=format&fit=crop&s=0d3f33fb6aa6e0154b7713a00454c83d")
        pet3=Pet.create(name:"jerry", price:100,owner_id:5,location:"gilgil",age:4,category:"dog",image_url:"https://www.8newsnow.com/wp-content/uploads/sites/59/2022/08/husky_eyes.jpg?w=1988&h=1440&crop=1")
        pet4=Pet.create(name:"kiki",price:3999,owner_id:2,location:"boston",age:5,category:"dog",image_url:"https://d17fnq9dkz9hgj.cloudfront.net/2/03/designer-dog-1646662769")
        pet5=Pet.create(name:"jj",price:566,owner_id:4,location:"doha",age:2,category:"dog",image_url:"https://www.indiantrailanimalhospital.com/sites/default/files/styles/large/public/labrador-retriever-dog-ok=5vfB1p-E")
        pet6=Pet.create(name:"jim",price:33,owner_id:1,location:"florida",age:13,category:"dog",image_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-XXBkVyfhB4kfpR1eE_F_5rfMumePB7TIcpwSwNSykxLt6rO-glPVGHFeyehQkKyxw1I&usqp=CAU")
        pet7=Pet.create(name:"grey",price:60,owner_id:5,location:"miami",age:8,category:"dog",image_url:"https://iheartdogs.com/wp-content/uploads/2015/05/shutterstock_278599367-1.jpg")
        pet8=Pet.create(name:"cherry",price:40,owner_id:1,location:"beverly hills")
# Seed your database here

        owner1=Owner.create(name:"julius",phone_number:4567890,location:"florida")
        owner2=Owner.create(name:"aggrey",phone_number:567560,location:"california")
        owner3=Owner.create(name:"maria",phone_number:023450,location:"florida")
        owner4=Owner.create(name:"martin",phone_number:234432,location:"orlando")
        owner5=Owner.create(name:"julius",phone_number:4567890,location:"florida")
        owner6=Owner.create(name:"isaack",phone_number:1112230,location:"carlifornia")
        owner7=Owner.create(name:"davemathews",phone_number:4567890,location:"seasons")

puts "✅ Done seeding!"
