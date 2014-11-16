array = ["mac", "windows", "gentoo", "ubuntu"]

(0..3).each do |num|
	puts array[num]
end

array.push "Android"

p array
