consul  {
  address              =  "127.0.0.1:8500"
  #server_service_name  =  "nomad"
  #client_service_name  =  "nomad-client"
  auto_advertise       =  true
  server_auto_join     =  true
  client_auto_join     =  true
}

data_dir= "/var/nomad/data"

client {
  enabled = true
  options = {
    "driver.allowlist"       = "docker,qemu"
    "docker.volumes.enabled" = true
    "docker.privileged.enabled" = true
  }
}
