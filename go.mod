module github.com/microsoft/moc-sdk-for-go

go 1.14

require (
	github.com/Azure/go-autorest/autorest v0.9.0
	github.com/Azure/go-autorest/autorest/date v0.2.0
	github.com/hectane/go-acl v0.0.0-20190604041725-da78bae5fc95 // indirect
	github.com/microsoft/moc v0.10.9-alpha.2
	github.com/satori/go.uuid v1.2.1-0.20180404165556-75cca531ea76
	github.com/spf13/viper v1.7.1
	google.golang.org/grpc v1.27.1
	google.golang.org/protobuf v1.25.0 // indirect
	k8s.io/klog v1.0.0
)

replace (
	github.com/Azure/go-autorest v11.1.2+incompatible => github.com/Azure/go-autorest/autorest v0.10.0
	github.com/miekg/dns => github.com/miekg/dns v1.1.25
)
