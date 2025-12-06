resource "local_file" "test" {
  filename = "outputs.txt"
  content  = "CI/CD test successful!"
}
