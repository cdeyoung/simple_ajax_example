json.array!(@people) do |person|
  json.extract! person, :id
  json.extract! person, :first_name
  json.extract! person, :last_name
  json.extract! person, :age
  json.url person_url(person, format: :json)
end
