\docType{data}
\name{apiInfo}
\alias{apiInfo}
\title{Print information about the APIs accessible through polidata}
\format{\preformatted{List of 3
 $ google  :'data.frame':	1 obs. of  5 variables:
  ..$ countries:List of 1
  .. ..$ : chr "US"
  ..$ levels   :List of 1
  .. ..$ : chr "national"
  ..$ methods  :List of 1
  .. ..$ : chr [1:3] "elections" "voterinfo" "representatives"
  ..$ url      : chr "https://www.googleapis.com/civicinfo"
  ..$ version  : chr "1.0"
 $ popong  :'data.frame':	1 obs. of  5 variables:
  ..$ countries:List of 1
  .. ..$ : chr "KR"
  ..$ levels   :List of 1
  .. ..$ : chr "national"
  ..$ methods  :List of 1
  .. ..$ : chr [1:3] "bill" "person" "party"
  ..$ url      : chr "http://api.popong.com"
  ..$ version  : chr "0.1"
 $ sunlight:'data.frame':	1 obs. of  5 variables:
  ..$ countries:List of 1
  .. ..$ : chr "US"
  ..$ levels   :List of 1
  .. ..$ : chr "national"
  ..$ methods  :List of 1
  .. ..$ : chr [1:9] "legislators" "committees" "bills" "amendments" ...
  ..$ url      : chr "https://congress.api.sunlightfoundation.com"
  ..$ version  : chr "3.0"
}}
\usage{
apiInfo
}
\description{
Print information about the APIs accessible through
polidata
}
\keyword{datasets}

