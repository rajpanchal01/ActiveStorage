class Post < ApplicationRecord
    has_many_attached :images  
    has_many_attached :files
end