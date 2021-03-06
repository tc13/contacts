#' Simulated Ebola outbreak
#'
#' This simulated outbreak of Ebola Virus Disease matches some key properties of the West African
#' Ebola outbreak of 2014-2015. Specifically, care was taken to use realistic delays (incubation
#' period, serial interval, time to hospitalisation, etc.) and reproduction number (see references).
#'
#' This dataset is used for teaching purposes during Imperial College's short course on infectious
#' disease modelling. The exercise aims to simulate the response to an Ebola outbreak taking place
#' in a single large city, and evaluate the impact of an intervention (increased bed capacity).
#'
#' Note that to ensure realism, some errors have been introduced in this dataset. These can be
#' identified as negative incubation periods (delay from infection to onset of symptoms). See
#' example for a simple way to identify these cases. The dataset \code{sim.ebola.clean} in the
#' 'outbreaks' package is the same dataset, only dates of infection and onset have been set to 'NA'.
#'
#' @docType data
#'
#' @rdname ebola.sim
#'
#' @aliases ebola.sim
#'
#' @seealso The 'outbreaks' package, from which this dataset is taken.
#'
#' @author Data simulated by Pierre Nouvellet (\email{p.nouvellet@@imperial.ac.uk}). Transfer to R
#' and documentation by Thibaut Jombart (\email{thibautjombart@@gmail.com}).
#'
#' @references
#'
#' WHO Ebola Response Team, 2014. Ebola virus disease in West Africa--the first 9 months
#' of the epidemic and forward projections. The New England journal of medicine 371:1481-1495.
#'
#' WHO Ebola Response Team, 2015. West African Ebola epidemic after one
#' year -- slowing but not yet under control. The New England journal of medicine 372:584-587.
#'
#' @examples
#'
#' ## check content
#' names(ebola.sim)
#'
#' ## check line lists
#' head(ebola.sim$linelist)
#'
#' ## check contacts
#' head(ebola.sim$contacts)
"ebola.sim"
