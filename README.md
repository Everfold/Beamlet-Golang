# Beamlet Golang

**WIP**, with broken changes before the first release.

## Build

### Linux Development Environment

```bash
sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt update
sudo apt install golang-go golangci-lint

# Go Task
go install github.com/go-task/task/v3/cmd/task@latest

# Prek
pnpm add -g @j178/prek
```

### Project

```bash
# Install dev tools
task install-dev

# Format
task fmt

# Check (Lint + test)
task check

# Vulnerabilities
task vuln

# Build
task build

# Update (Deps + Tools)
task update
```
