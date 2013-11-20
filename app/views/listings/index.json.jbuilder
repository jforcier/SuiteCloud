json.array!(@listings) do |listing|
  json.extract! listing, :city, :address, :suite, :size, :building_type, :building_class, :asking_rate, :lease_type, :opex, :brokerage, :notes
  json.url listing_url(listing, format: :json)
end
