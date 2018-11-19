class Grandma < ApplicationRecord
 validates :category, inclusion: { in: ["sepharade", "ashkenazi"] }
end
