class Tweet
  include Mongoid::Document
  include Mongoid::Timestamp

  field :created_at, type: DateTime
  field :text, type: String

end
