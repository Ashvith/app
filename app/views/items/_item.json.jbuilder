json.extract! item, :id, :serial_no, :product, :brand, :unit_price, :quantity, :msp, :created_at, :updated_at
json.url item_url(item, format: :json)
