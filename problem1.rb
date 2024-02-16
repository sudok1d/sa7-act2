def tag(html_tag, contents)
  '<%s>%s</%s>' % [html_tag, contents, html_tag]
end

puts tag :p, "This is a paragraph"
puts tag :h, "This is a header"
