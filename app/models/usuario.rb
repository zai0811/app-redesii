class Usuario < ApplicationRecord
    validates :nombre, :presence => true
    resourcify
    belongs_to :user,optional:true

end
