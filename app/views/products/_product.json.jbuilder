json.extract! product, :id, :dni, :name, :description, :price, :puntuation, :amount, :status, :promotion, :view_count, :date_created, :cover, :completion_date, :created_at, :updated_at
json.url product_url(product, format: :json)
