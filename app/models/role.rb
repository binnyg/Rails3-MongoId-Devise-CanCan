class Role
  include Mongoid::Document
  
  embedded_in :user
  scopify
  
  field :name, :type => String
  
end
