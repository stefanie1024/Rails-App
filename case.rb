tags = ["A", "TMG", "PRE"]
tags.each do |tagname|
  case tagname
  when "P", "A", "I", "B", "BLOCKQUOTE"
    puts "#{tagname} has child."
  when "TMG", "BR"
    puts "#{tagname} has no child."
  else 
    puts "#{tagname} cannot be used."
  end
end
