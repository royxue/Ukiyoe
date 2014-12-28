class Article < ActiveRecord::Base
	belongs_to: user
	belongs_to: category
	has_and_belongs_to_many: tags
	has_many: comments
end
