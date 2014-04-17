json.array!(@designs) do |design|
  json.extract! design, :id
  json.url design_url(design, format: :json)
end
