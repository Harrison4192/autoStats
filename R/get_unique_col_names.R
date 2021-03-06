get_unique_col_names <- function(df){
  nrow(df) -> rws
  V1 <- column <- NULL

  df %>%
    dplyr::summarize(dplyr::across(.fns = ~dplyr::n_distinct(.) == rws)) %>%
    presenteR::pivot_summary() %>%
    dplyr::filter(V1) %>%
    dplyr::pull(column)
}


get_min_unique_col_names <- function(df){
  nrow(df) -> rws
  V1 <- column <- NULL

  df %>%
    dplyr::summarize(dplyr::across(.fns = ~dplyr::n_distinct(.) == rws)) %>%
    presenteR::pivot_summary() %>%
    dplyr::filter(V1) %>%
    dplyr::pull(column)
}

get_min_unique_col_names <- function(df){
  nrow(df) -> rws
  V1 <- column <- NULL

  df %>%
    dplyr::summarize(dplyr::across(.fns = ~dplyr::n_distinct(.))) %>%
    presenteR::pivot_summary() %>%
    dplyr::filter(V1 == min(V1)) %>%
    dplyr::pull(column)
}
