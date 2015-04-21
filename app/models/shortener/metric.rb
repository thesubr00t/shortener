class Shortener::Metric < ActiveRecord::Base
  belongs_to :shortened_url
end