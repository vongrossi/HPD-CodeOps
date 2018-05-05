puts File.size("/tmp/resolv.conf")
puts File.open("/tmp/resolv.conf").read

File.open("/tmp/resolv.conf").each do |linha|
 puts linha
end

puts File.directory?("/tmp")
