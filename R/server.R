#-------------------------------------------------------------------------------
# Server
#-------------------------------------------------------------------------------

#' Server to run the Selection and Allocation (SaA) package on the shiny app
#'
#' @return shiny server.
#'
#' @export
#' 
#' @examples
#' wrm_server
wrm_server <- function(input, output, session) {
  # ===========================================================================
  # Initialization: Boxes
  # ===========================================================================
  wrm::box_init(input, output, session)
  
  # ===========================================================================
  # Load Datas
  # ===========================================================================
  wrm::load_data(input, output, session)
  
  # ===========================================================================
  # Solve button
  # ===========================================================================
  wrm::solve_button(input, output, session)

}




