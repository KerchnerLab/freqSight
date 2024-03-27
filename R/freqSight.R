nt_freq <- function(nt_sequence) {
  seq_as_vector <- strsplit(toupper(nt_sequence), split = '', fixed = TRUE)
  freq_table <- table(seq_as_vector)
  return(freq_table)
}
