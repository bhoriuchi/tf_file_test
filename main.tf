resource "local_file" "foo" {
  provisioner "local-exec" {
    command = "sleep 20s"
  }
  content = "foo"
  filename = "/tmp/foo.txt"
}