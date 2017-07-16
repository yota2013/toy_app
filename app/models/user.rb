class User < ApplicationRecord
  has_many:microposts
  validates:user_id,presence:true
  validates:content,presence:true
end
