Go and Ruby-FFI 的`example`
## Requirements
1. go (>= 1.5)
2. ruby (tested on 2.2.3 )

## Usage
`go build -buildmode=c-shared -o libgo.so gomodule.go`
`bundle`
`bundle exec ruby test.rb`