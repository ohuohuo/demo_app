class User < ActiveRecord::Base
	has_many :microposts #一个用户有多篇微博
end
