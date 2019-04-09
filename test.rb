require "phash/video"

avid = Phash::Video.new("vid1.mpg")
bvid = Phash::Video.new("vid2.mpg")
puts avid % bvid # 1, they are the same but different quality

cvid = Phash::Video.new("vid3.mpg")
puts avid % cvid # 0, not related at all
