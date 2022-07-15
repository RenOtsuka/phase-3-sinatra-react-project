puts "🌱 Seeding spices..."

# Seed your database here
Categorys.create(name: "Food")
Categorys.create(name: "Tech")
Categorys.create(name: "Misc")


Todos.create(task: "Buy Milk", category_id: 1, completed: false)
Todos.create(task: "Buy Cheese", category_id: 1, completed: true)

Todos.create(task: "Upgrade Internet", category_id: 2, completed: true)
Todos.create(task: "Buy RAM", category_id: 2, completed: false)

Todos.create(task: "Do Taxes", category_id: 3, completed: false)
Todos.create(task: "Walk the Dog", category_id: 3, completed: false)


puts "✅ Done seeding!"
