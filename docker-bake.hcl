
group "default" {
  targets = ["v19-jammy"]
}

group "jammy" {
  targets = ["v19-jammy", "v18-jammy", "v16-jammy", "v14-jammy"]
}

group "jammy-slim" {
  targets = ["v19-jammy-slim", "v18-jammy-slim", "v16-jammy-slim", "v14-jammy-slim"]
}

group "kinetic" {
  targets = ["v19-kinetic", "v18-kinetic", "v16-kinetic", "v14-kinetic"]
}

group "kinetic-slim" {
  targets = ["v19-kinetic-slim", "v18-kinetic-slim", "v16-kinetic-slim", "v14-kinetic-slim"]
}

target "riscv" {
  platforms = ["linux/riscv64"]
}

target "v14-jammy" {
  inherits = ["riscv"]
  context  = "14/jammy/"
  tags     = ["docker.io/cartesi/node:14.21.3-jammy", "docker.io/cartesi/node:14.21-jammy", "docker.io/cartesi/node:14-jammy"]
}

target "v14-jammy-slim" {
  inherits = ["riscv"]
  context  = "14/jammy-slim/"
  tags     = ["docker.io/cartesi/node:14.21.3-jammy-slim", "docker.io/cartesi/node:14.21-jammy-slim", "docker.io/cartesi/node:14-jammy-slim"]
}

target "v16-jammy" {
  inherits = ["riscv"]
  context  = "16/jammy/"
  tags     = ["docker.io/cartesi/node:16.19.1-jammy", "docker.io/cartesi/node:16.19-jammy", "docker.io/cartesi/node:16-jammy"]
}

target "v16-jammy-slim" {
  inherits = ["riscv"]
  context  = "16/jammy-slim/"
  tags     = ["docker.io/cartesi/node:16.19.1-jammy-slim", "docker.io/cartesi/node:16.19-jammy-slim", "docker.io/cartesi/node:16-jammy-slim"]
}

target "v18-jammy" {
  inherits = ["riscv"]
  context  = "18/jammy/"
  tags     = ["docker.io/cartesi/node:18.15.0-jammy", "docker.io/cartesi/node:18.15-jammy", "docker.io/cartesi/node:18-jammy"]
}

target "v18-jammy-slim" {
  inherits = ["riscv"]
  context  = "18/jammy-slim/"
  tags     = ["docker.io/cartesi/node:18.15.0-jammy-slim", "docker.io/cartesi/node:18.15-jammy-slim", "docker.io/cartesi/node:18-jammy-slim"]
}

target "v19-jammy" {
  inherits = ["riscv"]
  context  = "19/jammy/"
  tags     = ["docker.io/cartesi/node:19.8.1-jammy", "docker.io/cartesi/node:19.8-jammy", "docker.io/cartesi/node:19-jammy", "docker.io/cartesi/node:jammy"]
}

target "v19-jammy-slim" {
  inherits = ["riscv"]
  context  = "19/jammy-slim/"
  tags     = ["docker.io/cartesi/node:19.8.1-jammy-slim", "docker.io/cartesi/node:19.8-jammy-slim", "docker.io/cartesi/node:19-jammy-slim", "docker.io/cartesi/node:jammy-slim"]
}

target "v14-kinetic" {
  inherits = ["riscv"]
  context  = "14/kinetic/"
  tags     = ["docker.io/cartesi/node:14.21.3-kinetic", "docker.io/cartesi/node:14.21-kinetic", "docker.io/cartesi/node:14-kinetic"]
}

target "v14-kinetic-slim" {
  inherits = ["riscv"]
  context  = "14/kinetic-slim/"
  tags     = ["docker.io/cartesi/node:14.21.3-kinetic-slim", "docker.io/cartesi/node:14.21-kinetic-slim", "docker.io/cartesi/node:14-kinetic-slim"]
}

target "v16-kinetic" {
  inherits = ["riscv"]
  context  = "16/kinetic/"
  tags     = ["docker.io/cartesi/node:16.19.1-kinetic", "docker.io/cartesi/node:16.19-kinetic", "docker.io/cartesi/node:16-kinetic"]
}

target "v16-kinetic-slim" {
  inherits = ["riscv"]
  context  = "16/kinetic-slim/"
  tags     = ["docker.io/cartesi/node:16.19.1-kinetic-slim", "docker.io/cartesi/node:16.19-kinetic-slim", "docker.io/cartesi/node:16-kinetic-slim"]
}

target "v18-kinetic" {
  inherits = ["riscv"]
  context  = "18/kinetic/"
  tags     = ["docker.io/cartesi/node:18.15.0-kinetic", "docker.io/cartesi/node:18.15-kinetic", "docker.io/cartesi/node:18-kinetic"]
}

target "v18-kinetic-slim" {
  inherits = ["riscv"]
  context  = "18/kinetic-slim/"
  tags     = ["docker.io/cartesi/node:18.15.0-kinetic-slim", "docker.io/cartesi/node:18.15-kinetic-slim", "docker.io/cartesi/node:18-kinetic-slim"]
}

target "v19-kinetic" {
  inherits = ["riscv"]
  context  = "19/kinetic/"
  tags     = ["docker.io/cartesi/node:19.8.1-kinetic", "docker.io/cartesi/node:19.8-kinetic", "docker.io/cartesi/node:19-kinetic", "docker.io/cartesi/node:kinetic"]
}

target "v19-kinetic-slim" {
  inherits = ["riscv"]
  context  = "19/kinetic-slim/"
  tags     = ["docker.io/cartesi/node:19.8.1-kinetic-slim", "docker.io/cartesi/node:19.8-kinetic-slim", "docker.io/cartesi/node:19-kinetic-slim", "docker.io/cartesi/node:kinetic-slim"]
}
