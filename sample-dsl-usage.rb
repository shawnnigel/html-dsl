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

 p html.result