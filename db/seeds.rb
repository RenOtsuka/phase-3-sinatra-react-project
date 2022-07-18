puts "🌱 Seeding spices..."

# Seed your database here
Category.create(name: "Food")
Category.create(name: "Tech")
Category.create(name: "Misc")


Todos.create(task: "Buy Milk", category_name: "Food", completed: false, category_id: 1)
Todos.create(task: "Buy Cheese", category_name: "Food", completed: true, category_id: 1)

Todos.create(task: "Upgrade Internet", category_name: "Tech", completed: true, category_id: 2)
Todos.create(task: "Buy RAM", category_name:  "Tech", completed: false, category_id: 2)

Todos.create(task: "Do Taxes", category_name: "Misc",  completed: false, category_id: 3)
Todos.create(task: "Walk the Dog", category_name: "Misc", completed: false, category_id: 3)


puts "✅ Done seeding!"
