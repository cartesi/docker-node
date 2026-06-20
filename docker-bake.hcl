
group "default" {
  targets = ["v24-noble"]
}

group "noble" {
  targets = ["v26-noble", "v24-noble", "v22-noble"]
}

group "noble-slim" {
  targets = ["v26-noble-slim", "v24-noble-slim", "v22-noble-slim"]
}

target "riscv" {
  platforms = ["linux/riscv64"]
}

target "v22-noble" {
  inherits = ["riscv"]
  context  = "22/noble/"
  tags = [
    "docker.io/cartesi/node:22.23.2-noble",
    "docker.io/cartesi/node:22.23-noble",
    "docker.io/cartesi/node:22-noble",
    "docker.io/cartesi/node:noble",
    "ghcr.io/cartesi/node:22.23.0-noble",
    "ghcr.io/cartesi/node:22.23-noble",
    "ghcr.io/cartesi/node:22-noble",
    "ghcr.io/cartesi/node:noble"
  ]
}

target "v22-noble-slim" {
  inherits = ["riscv"]
  context  = "22/noble-slim/"
  tags = [
    "docker.io/cartesi/node:22.23.2-noble-slim",
    "docker.io/cartesi/node:22.23-noble-slim",
    "docker.io/cartesi/node:22-noble-slim",
    "docker.io/cartesi/node:noble-slim",
    "ghcr.io/cartesi/node:22.23.2-noble-slim",
    "ghcr.io/cartesi/node:22.23-noble-slim",
    "ghcr.io/cartesi/node:22-noble-slim",
    "ghcr.io/cartesi/node:noble-slim"
  ]
}

target "v24-noble" {
  inherits = ["riscv"]
  context  = "24/noble/"
  tags = [
    "docker.io/cartesi/node:24.20.0-noble",
    "docker.io/cartesi/node:24.20-noble",
    "docker.io/cartesi/node:24-noble",
    "ghcr.io/cartesi/node:24.20.0-noble",
    "ghcr.io/cartesi/node:24.20-noble",
    "ghcr.io/cartesi/node:24-noble"
  ]
}

target "v24-noble-slim" {
  inherits = ["riscv"]
  context  = "24/noble-slim/"
  tags = [
    "docker.io/cartesi/node:24.20.0-noble-slim",
    "docker.io/cartesi/node:24.20-noble-slim",
    "docker.io/cartesi/node:24-noble-slim",
    "ghcr.io/cartesi/node:24.20.0-noble-slim",
    "ghcr.io/cartesi/node:24.20-noble-slim",
    "ghcr.io/cartesi/node:24-noble-slim"
  ]
}

target "v26-noble" {
  inherits = ["riscv"]
  context  = "26/noble/"
  tags = [
    "docker.io/cartesi/node:26.8.1-noble",
    "docker.io/cartesi/node:26.8-noble",
    "docker.io/cartesi/node:26-noble",
    "ghcr.io/cartesi/node:26.8.1-noble",
    "ghcr.io/cartesi/node:26.8-noble",
    "ghcr.io/cartesi/node:26-noble"
  ]
}

target "v26-noble-slim" {
  inherits = ["riscv"]
  context  = "26/noble-slim/"
  tags = [
    "docker.io/cartesi/node:26.8.1-noble-slim",
    "docker.io/cartesi/node:26.8-noble-slim",
    "docker.io/cartesi/node:26-noble-slim",
    "ghcr.io/cartesi/node:26.8.1-noble-slim",
    "ghcr.io/cartesi/node:26.8-noble-slim",
    "ghcr.io/cartesi/node:26-noble-slim"
  ]
}
