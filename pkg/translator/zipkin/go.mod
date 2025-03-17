module github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin

go 1.18
toolchain go1.24.1

require (
	github.com/jaegertracing/jaeger v1.67.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.121.0
	github.com/openzipkin/zipkin-go v0.4.3
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/pdata v1.27.0
	go.opentelemetry.io/collector/semconv v0.121.0
)

require (
	github.com/apache/thrift v0.21.0 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/jaegertracing/jaeger-idl v0.5.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	go.opentelemetry.io/otel v1.35.0 // indirect
	go.opentelemetry.io/otel/trace v1.35.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.37.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/text v0.23.0 // indirect
	google.golang.org/genproto v0.0.0-20221118155620-16455021b5e6 // indirect
	google.golang.org/grpc v1.71.0 // indirect
	google.golang.org/protobuf v1.36.5 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../../internal/coreinternal

retract v0.65.0
