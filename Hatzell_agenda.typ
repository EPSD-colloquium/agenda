#set document(title: [Visit by Kelsey Hatzell Princetron University, May 6#super[th] 2026])
#set page("us-letter")
#show title: set align(center)
#show title: set text(size: 16pt)

#title()


should meet Michael Drakopoulos & Danjit Ghose

#show heading.where(level: 1): set text(size: 12pt, weight: "bold")

#let email(body) = {link("mailto:" + body)[#body]}

#table(
  columns: (3.5cm, auto, auto, auto, auto),
  //inset: 10pt,
  //align: horizon,
  table.header(
    [*Time*], [*Location*], [*People*], [*Email* (in case of problems)], [*Topic*]),

[ ], [ ], [], [#email("name@bnl.gov")], [],



)
