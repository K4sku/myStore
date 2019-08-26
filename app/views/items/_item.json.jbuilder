json.extract! item, :id, :sku, :product_name, :price, :category, :color, :size, :storage_count, :created_at, :updated_at
json.url item_url(item, format: :json)
