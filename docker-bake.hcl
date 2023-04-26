
group "default" {
  targets = ["v20-jammy"]
}

group "jammy" {
  targets = ["v20-jammy", "v18-jammy"]
}

group "jammy-slim" {
  targets = ["v20-jammy-slim", "v18-jammy-slim"]
}

target "riscv" {
  platforms = ["linux/riscv64"]
}

target "v18-jammy" {
  inherits = ["riscv"]
  context  = "18/jammy/"
  tags = [
    "docker.io/cartesi/node:18.20.4-jammy",
    "docker.io/cartesi/node:18.20-jammy",
    "docker.io/cartesi/node:18-jammy",
    "ghcr.io/cartesi/node:18.20.4-jammy",
    "ghcr.io/cartesi/node:18.20-jammy",
    "ghcr.io/cartesi/node:18-jammy"
  ]
}

target "v18-jammy-slim" {
  inherits = ["riscv"]
  context  = "18/jammy-slim/"
  tags = [
    "docker.io/cartesi/node:18.20.4-jammy-slim",
    "docker.io/cartesi/node:18.20-jammy-slim",
    "docker.io/cartesi/node:18-jammy-slim",
    "ghcr.io/cartesi/node:18.20.4-jammy-slim",
    "ghcr.io/cartesi/node:18.20-jammy-slim",
    "ghcr.io/cartesi/node:18-jammy-slim"
  ]
}

target "v20-jammy" {
  inherits = ["riscv"]
  context  = "20/jammy/"
  tags = [
    "docker.io/cartesi/node:20.17.0-jammy",
    "docker.io/cartesi/node:20.17-jammy",
    "docker.io/cartesi/node:20-jammy",
    "docker.io/cartesi/node:jammy",
    "ghcr.io/cartesi/node:20.17.0-jammy",
    "ghcr.io/cartesi/node:20.17-jammy",
    "ghcr.io/cartesi/node:20-jammy",
    "ghcr.io/cartesi/node:jammy"
  ]
}

target "v20-jammy-slim" {
  inherits = ["riscv"]
  context  = "20/jammy-slim/"
  tags = [
    "docker.io/cartesi/node:20.17.0-jammy-slim",
    "docker.io/cartesi/node:20.17-jammy-slim",
    "docker.io/cartesi/node:20-jammy-slim",
    "docker.io/cartesi/node:jammy-slim",
    "ghcr.io/cartesi/node:20.17.0-jammy-slim",
    "ghcr.io/cartesi/node:20.17-jammy-slim",
    "ghcr.io/cartesi/node:20-jammy-slim",
    "ghcr.io/cartesi/node:jammy-slim"
  ]
}
