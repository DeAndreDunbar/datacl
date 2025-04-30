dclean_names <- function(df, remove) {
  if (remove == "col") {
    colnames(df) <- NULL
  } else if (remove == "row") {
    rownames(df) <- NULL
  }
  return(df)
}

