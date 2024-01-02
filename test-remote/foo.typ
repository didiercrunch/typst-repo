#import "./bar.typ": first_name

#let last_name = "amyot"

#let name = first_name + " " + last_name

#let type-writer-image = figure(
  image("type-writer.jpg", width: 80%),
  caption: [An amazing technology],
)
