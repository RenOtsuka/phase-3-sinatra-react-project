class Todos < ActiveRecord::Base
    belongs_to :category

    def category_name 
        self.category.name
    end
end