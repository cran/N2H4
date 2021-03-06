% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getUrlListByCategory.R
\name{getUrlListByCategory}
\alias{getUrlListByCategory}
\title{Get Url List By Category}
\usage{
getUrlListByCategory(turl = url, col = c("titles", "links"))
}
\arguments{
\item{turl}{is target url naver news.}

\item{col}{is what you want to get from news. Defualt is all.}
}
\value{
a [tibble][tibble::tibble-package]
}
\description{
Get naver news titles and links from target url.
}
\examples{
 \donttest{
  print(cate_list_url_ex)
  getUrlListByCategory(cate_list_url_ex)
  }
}
