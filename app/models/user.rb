class User
  include Mongoid::Document
  field :email, type: String
  field :name, type: String
  field :last_name, type: String
  field :is_active, type: Mongoid::Boolean
  field :password, type: Hash
end
