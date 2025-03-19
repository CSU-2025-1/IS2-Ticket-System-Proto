gen_auth:
	protoc ./auth/proto/auth.proto --go-grpc_out=./auth/gen/go

gen_users:
	protoc ./user-manager/proto/user-manager.proto --go-grpc_out=./user-manager/gen/go