class Article < ActiveRecord::Base
	validates :title, :text, presence: true, length: {minimum: 1}
end
