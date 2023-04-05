class Stuff < ApplicationRecord
    belongs_to:genre
    validates_presence_of :name, :manufactured, :expiry, :genre
    validates_uniqueness_of :name
end
