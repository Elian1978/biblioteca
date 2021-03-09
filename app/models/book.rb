class Book < ApplicationRecord
    class Project < ApplicationRecord
        validates :title, presence: true
        validates :author, presence: true
        validates :status, presence: true
         enum status: [:estante, :prestado]
      end

end
