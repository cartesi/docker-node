
group "default" {
  targets = ["v19-jammy"]
}

target "riscv" {
  platforms = ["linux/riscv64"]
}

target "v14-jammy" {
  inherits = ["riscv"]
  context  = "14/jammy/"
  tags     = ["docker.io/cartesi/node:14.21.3-jammy", "docker.io/cartesi/node:14.21-jammy", "docker.io/cartesi/node:14-jammy"]
}

target "v16-jammy" {
  inherits = ["riscv"]
  context  = "16/jammy/"
  tags     = ["docker.io/cartesi/node:16.19.1-jammy", "docker.io/cartesi/node:16.19-jammy", "docker.io/cartesi/node:16-jammy"]
}

target "v18-jammy" {
  inherits = ["riscv"]
  context  = "18/jammy/"
  tags     = ["docker.io/cartesi/node:18.15.0-jammy", "docker.io/cartesi/node:18.15-jammy", "docker.io/cartesi/node:18-jammy"]
}

target "v19-jammy" {
  inherits = ["riscv"]
  context  = "19/jammy/"
  tags     = ["docker.io/cartesi/node:19.8.1-jammy", "docker.io/cartesi/node:19.8-jammy", "docker.io/cartesi/node:19-jammy", "docker.io/cartesi/node:jammy"]
}

target "v14-kinetic" {
  inherits = ["riscv"]
  context  = "14/kinetic/"
  tags     = ["docker.io/cartesi/node:14.21.3-kinetic", "docker.io/cartesi/node:14.21-kinetic", "docker.io/cartesi/node:14-kinetic"]
}

target "v16-kinetic" {
  inherits = ["riscv"]
  context  = "16/kinetic/"
  tags     = ["docker.io/cartesi/node:16.19.1-kinetic", "docker.io/cartesi/node:16.19-kinetic", "docker.io/cartesi/node:16-kinetic"]
}

target "v18-kinetic" {
  inherits = ["riscv"]
  context  = "18/kinetic/"
  tags     = ["docker.io/cartesi/node:18.15.0-kinetic", "docker.io/cartesi/node:18.15-kinetic", "docker.io/cartesi/node:18-kinetic"]
}

target "v19-kinetic" {
  inherits = ["riscv"]
  context  = "19/kinetic/"
  tags     = ["docker.io/cartesi/node:19.8.1-kinetic", "docker.io/cartesi/node:19.8-kinetic", "docker.io/cartesi/node:19-kinetic", "docker.io/cartesi/node:kinetic"]
}
