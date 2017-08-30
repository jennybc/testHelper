if (exists("skip")) {
  skip("skip exists!")
} else {
  stop("nope nope nope, skip does not exist")
}
