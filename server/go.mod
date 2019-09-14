module gomod

go 1.12

require (
	github.com/Hao1995/gRPC-example/pb v0.0.0
	google.golang.org/grpc v1.23.1
)

replace github.com/Hao1995/gRPC-example/pb => ./../pb
