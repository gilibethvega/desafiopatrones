n = ARGV[0].to_i

(n/2).times do |i|
  if i%2 == 1
    print ".."
  else
    print "**"
  end
end
print "\n"
