class Book < ApplicationRecord
    enum status: [:prestado, :en_estante]
end
