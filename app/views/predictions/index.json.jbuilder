json.array!(@predictions) do |prediction|
  json.extract! prediction, :id, :user_id, :match, :score_a, :score_b
  json.url prediction_url(prediction, format: :json)
end
