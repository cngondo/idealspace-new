json.array!(@plots) do |plot|
  json.extract! plot, :id, :size
  json.url plot_url(plot, format: :json)
end
