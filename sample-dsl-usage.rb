load './markup-dsl.rb'
html=HtmlDsl.new do
  html do
    head do
      title "DSL by Shawn"
    end
    body do
      h1 'hey'
    end
   end
 end
      filen=__FILE__
      filen=filen.rpartition('.').first+".html"
      f=File.new(filen,"w")
      f.write(html.result)
