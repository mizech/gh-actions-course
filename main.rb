require "nokogiri"
require "open-uri"

kbbz = Nokogiri::HTML(URI.open("https://kbbz-halberg.de"))
file = File.open("links.txt", "w")

kbbz.search(".linie a").each do |subpage|
  file.write("#{subpage.content.strip}" + "\n")
end


