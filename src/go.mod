module code.cloudfoundry.org/system-metrics

go 1.12

require (
	code.cloudfoundry.org/go-batching v0.0.0-20171020220229-924d2a9b48ac
	code.cloudfoundry.org/go-envstruct v1.5.0
	code.cloudfoundry.org/go-loggregator v0.0.0-20190813173818-049b6bf8152a // pinned
	code.cloudfoundry.org/tlsconfig v0.0.0-20200125003142-b5ccaa4fedfc
	github.com/StackExchange/wmi v0.0.0-20190523213315-cbe66965904d // indirect
	github.com/go-ole/go-ole v1.2.4 // indirect
	github.com/golang/protobuf v1.3.2
	github.com/google/go-cmp v0.4.0 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.8.1
	github.com/prometheus/client_golang v1.3.0
	github.com/prometheus/common v0.9.1 // indirect
	github.com/shirou/gopsutil v2.19.12+incompatible
	github.com/stretchr/testify v1.4.0 // indirect
	golang.org/x/lint v0.0.0-20190313153728-d0100b6bd8b3 // indirect
	golang.org/x/net v0.0.0-20200114155413-6afb5195e5aa
	golang.org/x/sys v0.0.0-20200124204421-9fbb57f87de9 // indirect
	golang.org/x/text v0.3.2 // indirect
	golang.org/x/tools v0.0.0-20190524140312-2c0ae7006135 // indirect
	google.golang.org/genproto v0.0.0-20200127141224-2548664c049f // indirect
	google.golang.org/grpc v1.26.0
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v2 v2.2.8 // indirect
)

replace golang.org/x/sys => golang.org/x/sys v0.0.0-20190801041406-cbf593c0f2f3
