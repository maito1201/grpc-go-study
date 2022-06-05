module github.com/maito1201/grpc-go-study

go 1.18

require (
	google.golang.org/grpc v1.47.0
	google.golang.org/protobuf v1.28.0
)

replace helloworld => ./helloworld

require (
	github.com/golang/protobuf v1.5.2 // indirect
	golang.org/x/net v0.0.0-20220531201128-c960675eff93 // indirect
	golang.org/x/sys v0.0.0-20220520151302-bc2c85ada10a // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/genproto v0.0.0-20220602131408-e326c6e8e9c8 // indirect
)
