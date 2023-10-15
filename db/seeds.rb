# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
ProductsMetadata.create(
  product_id: 2,
  specifications: { brand: 'Byrals', type: 'Seed', quantity: '1 lb' },
  features: { organic: true, package_type: 'Bag' }
)
