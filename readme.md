# gRPC Example
That example is from [[API 文件就是你的伺服器，REST 的另一個選擇：gRPC](https://yami.io/grpc/)]

## Pre-installation
* go get google.golang.org/grpc
* go get -u github.com/golang/protobuf/protoc-gen-go
* Install Protocol Buffers [[LINK](https://github.com/protocolbuffers/protobuf/releases)]

## Basic Command
```
<!-- Covert to Golang program -->
protoc --go_out=plugins=grpc:. calc.proto
```
