json.extract! product, :id, :product_name, :price, :description, :discount, :visibility, :image, :created_at, :updated_at
json.url product_url(product, format: :json)
