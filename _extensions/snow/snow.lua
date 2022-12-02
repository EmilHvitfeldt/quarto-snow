function Meta(m)
  quarto.doc.add_html_dependency({
    name = "magic-snowflakes",
    version = "6.0.1",
    scripts = {"assets/snowflakes.min.js"}
  })
  quarto.doc.include_file("after-body", "snow-init.html")
end
