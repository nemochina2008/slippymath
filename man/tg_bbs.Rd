% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slippymath.R
\name{tg_bbs}
\alias{tg_bbs}
\title{tg_bbs}
\usage{
tg_bbs(tile_grid)
}
\arguments{
\item{tile_grid}{a tile_grid object, likely returned from `bb_to_tg`}
}
\value{
a list of sf bounding box objects in the corresponding order to the tiles in `tile_grid`
}
\description{
Get tile grid bounding boxes
}
\details{
Given an tile_grid object like that returned from `bb_to_tg`, return a list
of sf bounding box objects one for each tile in the grid, in the same order
as tiles in `tile_grid$tiles`.

The bounding boxes use degrees latitude and longitude in the EPSG:4326
coordinate reference system.
}
