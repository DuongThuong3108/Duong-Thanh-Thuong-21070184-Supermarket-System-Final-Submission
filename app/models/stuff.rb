class Stuff < ApplicationRecord
    belongs_to :genre

    validates_presence_of :title, :manufactured, :expiry, :genre
    validates_uniqueness_of :title
    validates_numericality_of :manufactured, :expiry
end
