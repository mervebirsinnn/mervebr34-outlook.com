class Article < ApplicationRecord
    belongs_to :usr
    validates :title, presence: true
    validates :description, presence: true
    validates :usr_id, presence: true
end
