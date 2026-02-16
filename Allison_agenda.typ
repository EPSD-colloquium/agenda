#set document(title: [Visit by Tom Allison, Stony Brook University, April 8#super[th] 2026])
#set page("us-letter")
#show title: set align(center)
#show title: set text(size: 16pt)

#title()

Will arrive in afternoon starting at 2:00 pm.

Other options: Albert Liu or Mirca Cotlet.


#show heading.where(level: 1): set text(size: 12pt, weight: "bold")

#let email(body) = {link("mailto:" + body)[#body]}

#table(
  columns: (3.5cm, auto, auto, auto, auto),
  //inset: 10pt,
  //align: horizon,
  table.header(
    [*Time*], [*Location*], [*People*], [*Email* (in case of problems)], [*Topic*]),

[2:00 pm - 2:40 pm], [Room 301 Chemistry Building], [José Rodriguez], [#email("rodrigez@bnl.gov")], [Ultrafast research in chemistry],

[2:40 pm - 3:20 pm], [TBD], [TBD], [#email("rodrigez@bnl.gov")], [ULtrafast research at ],


[3:20 pm - 3:30 pm], [Talk prep], [Mark Dean], [#email("mdean@bnl.gov")], [Building 510 large seminar room],

[3:30 pm - 4:00 pm], [Building 510, coffee area ], [Mark Dean], [#email("mdean@bnl.gov")], [Coffee],

[4:00 pm - 5:00 pm], [Building 510, Large Seminar Room], [Mark Dean], [#email("mdean@bnl.gov")], [Colloquium],

[5:00 pm - 5:40 pm], [TBD], [TBD], [#email("mdean@bnl.gov")], [Colloquium],


)