resource "null_resource" "test-local-exec" {
  provisioner "local-exec" {
    command = "openssl version"
  }
}
