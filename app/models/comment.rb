class Comment < ActiveRecord::Base
  belongs_to :post
  belongs_to :user
end
# heres is a change in order to submit