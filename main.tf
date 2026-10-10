data "auth0_connection_directory" "connection_directory_lookup" {
  for_each = var.connection_directory_lookup

  connection_id = each.value.connection_id
}

