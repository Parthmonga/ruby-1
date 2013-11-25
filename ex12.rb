require 'open-uri'

open("http://www.mirror1.blackarch.org") do |f|
   f.each_line {|line| p line}
   puts f.base_uri #<URI::HTTP:0x40e6ef2 URL:http://wwww.mirror1.blackarch.org>
   puts f.content_type # "text/html"
   puts f.charset # "iso-8859-1"
   puts f.content_encoding # []
   puts f.last_modified    # Thu Dec 05 02:45:02 UTC 2002
end
