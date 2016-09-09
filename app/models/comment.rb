class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post

=begin
   def as_json(options = {})
    super(options.merge(include: :user))
   end
=end
  
end
