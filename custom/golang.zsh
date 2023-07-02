
#export GO111MODULE=on
export GOROOT="/usr/local/go"
export GOPATH="$HOME/go-workspace"
export GOBIN="$GOPATH/bin"
export PATH="$PATH:$GOROOT:$GOBIN"

# The default logger is controlled by environment variables. Turn everything on like this:
export GRPC_GO_LOG_VERBOSITY_LEVEL=99
export GRPC_GO_LOG_SEVERITY_LEVEL=info

