# Define ssh to config in instance

resource "openstack_compute_keypair_v2" "user_key" {
  name       = "custom-key"
  # public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDQN54/OTszFDuRzqyl/AYZ3ETIr0PzQGL2SHoenxKmkDLaZVROODqrK8tulmeuIzCh6m28bD1p0K+fvvkIFgI8mQPDqT1FRC7BxzOU9L3e/g1ehZN9LzJoH/V0/20tREjSGu9ro1gYGmd03o8rmdKfp+11v+DRKsObtFQtrIzwLjSfUJyTa/m+WdiDEe7wA7CD+Dua1vt2K95b79/H8DXIgVADwPL6CcDwJCYZMyQ6ExtfwMD6ug/jeBs9zFC2HUm/cIumvlB3jMDxaZt/6YuTv3iIvtww/sgl6RroJxNKW3hZGTC2E+uUTP8iw4pVrbZIUIjuoXVfeZPPHyTXmKSN Generated-by-Nova"
}

