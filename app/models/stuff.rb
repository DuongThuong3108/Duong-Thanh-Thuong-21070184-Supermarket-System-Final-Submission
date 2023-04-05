class Stuff < ApplicationRecord
    belongs_to:genre
    validates_presence_of:name, :expiry, :manufactured
    validates_uniqueness_of:name
    validates_numericality_of:expiry, :manufactured
end
