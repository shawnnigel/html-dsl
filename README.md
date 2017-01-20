#Ruby DSL generating html markup
```
html = HtmlDsl.new do
  html do
    head do
      title 'Shawn'
    end
    body do
      h1 'hello'
    end
  end
end
````
will generate

```
<html><head><title>Shawn</title></head><body><h1>hello</h1></body></html>
```
