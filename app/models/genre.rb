class Genre < ApplicationRecord
    has_many:stuffs
    validates_presence_of:title
end
