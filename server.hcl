consul  {
  address  =  "127.0.0.1:8500"
  #server_service_name  =  "nomad"
  #client_service_name  =  "nomad-client"

  auto_advertise  =  true

  server_auto_join  =  true
  client_auto_join  =  true
}

data_dir= "/var/nomad/data"

server {
enabled= true
bootstrap_expect = 1
}
