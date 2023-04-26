
group "default" {
  targets = ["v22-noble"]
}

group "jammy" {
  targets = ["v22-jammy", "v20-jammy", "v18-jammy"]
}

group "jammy-slim" {
  targets = ["v22-jammy-slim", "v20-jammy-slim", "v18-jammy-slim"]
}

group "noble" {
  targets = ["v22-noble", "v20-noble", "v18-noble"]
}

group "noble-slim" {
  targets = ["v22-noble-slim", "v20-noble-slim", "v18-noble-slim"]
}

target "riscv" {
  platforms = ["linux/riscv64"]
}

target "v18-jammy" {
  inherits = ["riscv"]
  context  = "18/jammy/"
  tags = [
    "docker.io/cartesi/node:18.20.8-jammy",
    "docker.io/cartesi/node:18.20-jammy",
    "docker.io/cartesi/node:18-jammy",
    "ghcr.io/cartesi/node:18.20.8-jammy",
    "ghcr.io/cartesi/node:18.20-jammy",
    "ghcr.io/cartesi/node:18-jammy"
  ]
}

target "v18-jammy-slim" {
  inherits = ["riscv"]
  context  = "18/jammy-slim/"
  tags = [
    "docker.io/cartesi/node:18.20.8-jammy-slim",
    "docker.io/cartesi/node:18.20-jammy-slim",
    "docker.io/cartesi/node:18-jammy-slim",
    "ghcr.io/cartesi/node:18.20.8-jammy-slim",
    "ghcr.io/cartesi/node:18.20-jammy-slim",
    "ghcr.io/cartesi/node:18-jammy-slim"
  ]
}

target "v20-jammy" {
  inherits = ["riscv"]
  context  = "20/jammy/"
  tags = [
    "docker.io/cartesi/node:20.19.0-jammy",
    "docker.io/cartesi/node:20.19-jammy",
    "docker.io/cartesi/node:20-jammy",
    "docker.io/cartesi/node:jammy",
    "ghcr.io/cartesi/node:20.19.0-jammy",
    "ghcr.io/cartesi/node:20.19-jammy",
    "ghcr.io/cartesi/node:20-jammy",
    "ghcr.io/cartesi/node:jammy"
  ]
}

target "v20-jammy-slim" {
  inherits = ["riscv"]
  context  = "20/jammy-slim/"
  tags = [
    "docker.io/cartesi/node:20.19.0-jammy-slim",
    "docker.io/cartesi/node:20.19-jammy-slim",
    "docker.io/cartesi/node:20-jammy-slim",
    "docker.io/cartesi/node:jammy-slim",
    "ghcr.io/cartesi/node:20.19.0-jammy-slim",
    "ghcr.io/cartesi/node:20.19-jammy-slim",
    "ghcr.io/cartesi/node:20-jammy-slim",
    "ghcr.io/cartesi/node:jammy-slim"
  ]
}

target "v22-jammy" {
  inherits = ["riscv"]
  context  = "22/jammy/"
  tags = [
    "docker.io/cartesi/node:22.14.0-jammy",
    "docker.io/cartesi/node:22.14-jammy",
    "docker.io/cartesi/node:22-jammy",
    "docker.io/cartesi/node:jammy",
    "ghcr.io/cartesi/node:22.14.0-jammy",
    "ghcr.io/cartesi/node:22.14-jammy",
    "ghcr.io/cartesi/node:22-jammy",
    "ghcr.io/cartesi/node:jammy"
  ]
}

target "v22-jammy-slim" {
  inherits = ["riscv"]
  context  = "22/jammy-slim/"
  tags = [
    "docker.io/cartesi/node:22.14.0-jammy-slim",
    "docker.io/cartesi/node:22.14-jammy-slim",
    "docker.io/cartesi/node:22-jammy-slim",
    "docker.io/cartesi/node:jammy-slim",
    "ghcr.io/cartesi/node:22.14.0-jammy-slim",
    "ghcr.io/cartesi/node:22.14-jammy-slim",
    "ghcr.io/cartesi/node:22-jammy-slim",
    "ghcr.io/cartesi/node:jammy-slim"
  ]
}

target "v18-noble" {
  inherits = ["riscv"]
  context  = "18/noble/"
  tags = [
    "docker.io/cartesi/node:18.20.8-noble",
    "docker.io/cartesi/node:18.20-noble",
    "docker.io/cartesi/node:18-noble",
    "ghcr.io/cartesi/node:18.20.8-noble",
    "ghcr.io/cartesi/node:18.20-noble",
    "ghcr.io/cartesi/node:18-noble"
  ]
}

target "v18-noble-slim" {
  inherits = ["riscv"]
  context  = "18/noble-slim/"
  tags = [
    "docker.io/cartesi/node:18.20.8-noble-slim",
    "docker.io/cartesi/node:18.20-noble-slim",
    "docker.io/cartesi/node:18-noble-slim",
    "ghcr.io/cartesi/node:18.20.8-noble-slim",
    "ghcr.io/cartesi/node:18.20-noble-slim",
    "ghcr.io/cartesi/node:18-noble-slim"
  ]
}

target "v20-noble" {
  inherits = ["riscv"]
  context  = "20/noble/"
  tags = [
    "docker.io/cartesi/node:20.19.0-noble",
    "docker.io/cartesi/node:20.19-noble",
    "docker.io/cartesi/node:20-noble",
    "docker.io/cartesi/node:noble",
    "ghcr.io/cartesi/node:20.19.0-noble",
    "ghcr.io/cartesi/node:20.19-noble",
    "ghcr.io/cartesi/node:20-noble",
    "ghcr.io/cartesi/node:noble"
  ]
}

target "v20-noble-slim" {
  inherits = ["riscv"]
  context  = "20/noble-slim/"
  tags = [
    "docker.io/cartesi/node:20.19.0-noble-slim",
    "docker.io/cartesi/node:20.19-noble-slim",
    "docker.io/cartesi/node:20-noble-slim",
    "docker.io/cartesi/node:noble-slim",
    "ghcr.io/cartesi/node:20.19.0-noble-slim",
    "ghcr.io/cartesi/node:20.19-noble-slim",
    "ghcr.io/cartesi/node:20-noble-slim",
    "ghcr.io/cartesi/node:noble-slim"
  ]
}

target "v22-noble" {
  inherits = ["riscv"]
  context  = "22/noble/"
  tags = [
    "docker.io/cartesi/node:22.14.0-noble",
    "docker.io/cartesi/node:22.14-noble",
    "docker.io/cartesi/node:22-noble",
    "docker.io/cartesi/node:noble",
    "ghcr.io/cartesi/node:22.14.0-noble",
    "ghcr.io/cartesi/node:22.14-noble",
    "ghcr.io/cartesi/node:22-noble",
    "ghcr.io/cartesi/node:noble"
  ]
}

target "v22-noble-slim" {
  inherits = ["riscv"]
  context  = "22/noble-slim/"
  tags = [
    "docker.io/cartesi/node:22.14.0-noble-slim",
    "docker.io/cartesi/node:22.14-noble-slim",
    "docker.io/cartesi/node:22-noble-slim",
    "docker.io/cartesi/node:noble-slim",
    "ghcr.io/cartesi/node:22.14.0-noble-slim",
    "ghcr.io/cartesi/node:22.14-noble-slim",
    "ghcr.io/cartesi/node:22-noble-slim",
    "ghcr.io/cartesi/node:noble-slim"
  ]
}
