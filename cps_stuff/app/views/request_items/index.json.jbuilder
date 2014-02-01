json.array!(@request_items) do |request_item|
  json.extract! request_item, :id, :school_id, :item_id, :user_id
  json.url request_item_url(request_item, format: :json)
end
