#!/usr/bin/ruby
while gets
a=$_.split(',').map(&:to_i)
m=a[0]
(a.length-1).times{|i|
	r=0
	(i..a.length-1).step{|j|
		r+=a[j]
		m=r if m<r
	}
}
p m
end