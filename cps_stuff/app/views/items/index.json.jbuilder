json.array!(@items) do |item|
  json.extract! item, :id, :school_id, :name, :category, :img
  json.url item_url(item, format: :json)
end
