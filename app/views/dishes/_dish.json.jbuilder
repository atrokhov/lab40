json.extract! dish, :id, :price, :name, :desc, :created_at, :updated_at
json.url dish_url(dish, format: :json)
