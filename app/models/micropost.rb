class Micropost < ActiveRecord::Base
belongs_to :user #一篇微薄只属于一个用户
validates :content, length: {maximum: 140}
end
