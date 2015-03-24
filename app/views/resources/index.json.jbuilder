json.array!(@resources) do |resource|
  json.extract! resource, :id, :name, :tldr, :link
  json.url resource_url(resource, format: :json)
end
