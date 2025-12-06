resource "local_file" "test" {
  filename = "output.txt"
  content  = "CI/CD test successful!"
}
