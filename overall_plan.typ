#import "template.typ": template

#show: template


= Agenda
Names link to people's homepages.
#table(columns: (auto, auto, auto, auto, 1fr),
      stroke: (x, y) => {
      if y == 0 {(top: 0.08em, bottom: 0.05em)}
      else if y > 1 { (top: 0em, bottom: 0.08em) }
    },
  table.header[Date][Speaker][Institution][For][Title],
   [02/18/2026], [Jim Hone], [Columbia\ University], [CFN], [Advances in Synthesis and Quantum Applications of 2D Materials],
  
 
    [04/08/2026], [Thomas Allison], [SBU], [Chemistry], [Date confirmed],
  
  
  [05/06/2026], [Kelsey Hatzell], [Princeton\ University], [IS], [Date confirmed. Hamilton . ],
  
   [06/03/2026], [Abhay Pasupathy], [Columbia\ University], [PM], [Confirmed can't change],

   [07/01/2026], [Niaomi Ginzberg], [], [NSLS2], [invited. Debating date. N.B. might need another host. E.g. Andrei Flueascu],

[08/05/2026], [Sanjaya Senanayake], [Chemistry], [Chemistry  \ & partly NSLS-II], [ The Quest for Abiotic Methanotrophs in Complex Microenvironments (I have asked him to produce something less techincal.)],

   [9/23/2026], [Nathalie P de Leon], [Princeton\ University], [C2QA], [Confirmed],

   [chose],  [Esther Takeuchi], [SBU&BNL], [IS], [Need to invite make other invites first],

      [Karyn Rogers], [Rochester Institute of Technology], [invite sent],

)

#set table.hline(stroke: 0.6pt)



#let split = table.hline(stroke: (thickness: 0.05em, dash: "dashed"))
#show "BNL": text(fill: blue)[BNL]

= Ideas
#table(columns: (auto, auto, auto, 1fr),
      stroke: (x, y) => {
      if y == 0 {(top: 0.08em, bottom: 0.05em)}
      else if y > 1 { (top: 0em, bottom: 0.08em) }
    },
  table.header[Speaker][Institution][For][Comments],
   [Charles Ahn], [Yale], [CMPMSD], [Mark],
   
   [Matteo Mitrano], [Harvard University], [CMPMSD], [Mark suggestion Quantum Materials; UltraFast methods],
   [Eun-Ah Kim], [Cornell University], [CMPMSD], [_AI_ Mark suggestion],
   [Alex Gaeta], [Columbia University], [CMPMSD], [quantum and nonlinear optics Misewich suggestion],
   split,
   [Esther Takeuchi], [BNL], [IS], [],
   [Kelsey Hatzell], [Princeton], [IS], [Fernando suggestion],
   [Dan Steingart], [Columbia University], [IS], [],
   split,
   [Karen Chen-Wiegart], [BNL/SBU], [NSLS-II], [],
   [Valentina Bisogni], [BNL/SBU], [NSLS-II], [],

   [Leora Dresselhaus-Marais], [Stanford University], [NSLS-II], [Andrei F recommends. Did she already give a talk?],
   [Linda Young], [Argonne Lab], [NSLS-II], [Attosecond, Mark suggestion],
   [Toni Taylor], [Los Alamos National Lab], [NSLS-II], [Attosecond Mark suggestion],
   [Matteo Mitrano], [Harvard University], [NSLS-II], [Ultrafast methods Mark suggestion],
   [Paul Evans], [University of Wisconsin], [NSLS-II], [Functional x-rays Mark suggestion],
   [Aaron Lindenberg], [Stanford University], [NSLS-II], [Ultrafast x-rays Mark suggestion],
   [Jinghua Guo], [Advanced Light Source], [NSLS-II], [Spectroscopy and chemistry Mark suggestion],
   [Oleg Shpyrko], [UC San Diego], [NSLS-II], [Mateirals and coherent methods Mark suggestion],


   [Junko Yano],	[Berkley Lab], [NSLS-II],	[Bioenergetics Artificial Photosyntesis, From Vivian], 
   [Karyn Rogers],	[RPI],	[NSLS-II],	[(preferred by Vivan) Geomicrobiology, Astrobiology, Geochemistry, From Vivian, ],
   [Alexis R. Abramson], [Dartmouth], [NSLS-II], [Building energy efficiency; data analytics applied to energy applications; nanoscale energy transport; thermal, electrical and thermoelectric properties of nanostructures, nanocomposites and biological materials; etc Vivan],
 [Surita Bhatia], [SBU], [NSLS-II], [structure and rheology of soft materials and complex fluids, including colloidal dispersions and polymeric hydrogels. Vivan],

   split,
   [Xu Du], [SBU], [CFN], [novel materials. Fernando suggestion],
   [Oleg Gang], [BNL], [CFN], [Alex Harris suggestion],
   [Kevin Yager], [BNL], [CFN], [Alex Harris suggestion],
   split,
   [Javier Concepcion], [BNL], [Chemistry], [Alex Harris],
   [Thomas Allison], [SBU], [Chemistry], [Kim Mohanty suggestion],
   split,
   [Steve Girvin], [Yale], [C2QA], [Misewich],
)

= Jim Hone

#let c = sym.checkmark

// Bellport; La Plage; Four Seasons; Old Fields

#table(columns: (auto, auto, auto, auto, auto, auto, auto),
      stroke: (x, y) => {
      if y == 0 {(top: 0.08em, bottom: 0.05em)}
      else if y > 1 { (top: 0em, bottom: 0.08em) }
    },
  table.header[Site Acess][Abstract emailed][Events bnl.gov][Poster][Dinner][Agenda][Coffee/Cookies],
              [#c],       [#c],             [#c],             [#c],     [Maybe La Plage Bellport],
) 


= Tom Allison

#let c = sym.checkmark

// Bellport; La Plage; Four Seasons; Old Fields

#table(columns: (auto, auto, auto, auto, auto, auto, auto),
      stroke: (x, y) => {
      if y == 0 {(top: 0.08em, bottom: 0.05em)}
      else if y > 1 { (top: 0em, bottom: 0.08em) }
    },
  table.header[Site Acess][Abstract emailed][Events bnl.gov][Poster][Dinner][Agenda][Coffee/Cookies],
              [],       [],             [],             [],     [No],
) 


= Sanjaya Senanayake

= General notes

Mark Needs to pay for lunch and dinner and submit receipts. We'll fund only the speaker. 
