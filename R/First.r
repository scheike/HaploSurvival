.packageName <- "HaploSurvival"

.First.lib <- function(lib, pkg) {
  library.dynam("HaploSurvival", pkg, lib)
  cat("This is HaploSurvival 1.1 \n\n");
}

.Last.lib <- function(lib){
  library.dynam.unload("HaploSurvival",lib)
}
