class Comment < ActiveRecord::Base
  belongs_to :article
  validates :commenter, presence: true,
                      length: { minimum: 4 }
  validates :body, presence: true, 
    				  length: { minimum: 5 }
end
