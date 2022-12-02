function Meta(m)
  quarto.doc.addHtmlDependency({
    name = "magic-snowflakes",
    version = "6.0.1",
    scripts = {"assets/snowflakes.min.js"}
  })
  quarto.doc.addHtmlDependency({
    name = "snow-init",
    version = "1.0.0",
    scripts = {"snow.js"}
  })
end
