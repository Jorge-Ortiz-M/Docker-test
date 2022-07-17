class User < ApplicationRecord
    
    validate :name_with_jorge

    def name_with_jorge
        name === "Jorge" ? errors.add(:name, "Should not be Jorge") : nil
    end
end
