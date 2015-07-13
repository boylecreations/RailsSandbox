class Article < ActiveRecord::Base
	has_many :comments
	validates :title, presence: true,
                      length: { minimum: 4 }
    validates :text, presence: true, 
    				  length: { minimum: 5 }
end
