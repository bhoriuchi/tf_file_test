resource "local_file" "foo" {
  provisioner "local-exec" {
    command = "sleep 300s"
  }
  content = "foo"
  filename = "/tmp/foo.txt"
}