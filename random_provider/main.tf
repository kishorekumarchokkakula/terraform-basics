resource "random_integer" "rint" {
  min = 80
  max = 120
}

resource "random_string" "rstring" {
  length = 15
}

output "random-int-r" {
  value = random_integer.rint.result
}

output "random_str-r" {
  value = random_string.rstring.result
}

