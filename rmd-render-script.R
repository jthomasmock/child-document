# Pass your arguments to rmarkdown::render()
rmarkdown::render(
  "parent-report.Rmd",
  params = list(
    species = "Adelie",
    title = "Adelie Penguin Report",
    regex = "^[A-Z]o",
    description = paste(
      "The Adélie penguin (Pygoscelis adeliae) is a species of",
      "penguin common along the entire coast of the Antarctic continent,",
      "which is its only habitat. It is the most widely spread penguin species,",
      "as well as the most southerly distributed of all penguins, along with the emperor penguin.",
      "It is named after Adélie Land, in turn named for Adèle Dumont d'Urville,",
      "who was married to French explorer Jules Dumont d'Urville, who first discovered,",
      "this penguin in 1840. Adélie penguins obtain their food by both predation and foraging",
      "with a diet of mainly krill and fish."
    )
  ),
  output_file = "adelie-filled-report.html",
  output_format = "html_document"
)
