class Employee < ApplicationRecord
    belongs_to :dog
    validates :alias, :title, uniqueness: true


    # No one at Dunder Mifflin can have the same alias and/or job title (Dwight made up that rule!)




    def full_name
        self.first_name + " " + self.last_name
    end
    
end
