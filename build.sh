# make log and ddht persistance directory structures
cd persistance
mkdir log
mkdir dht
cd ..

#install libraries
go get -d -v ./...
go get -u github.com/golang/protobuf/protoc-gen-go

# generate proto files
cd protobuf
sh proto.sh
cd ..

