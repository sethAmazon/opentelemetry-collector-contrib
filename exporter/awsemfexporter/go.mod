module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/awsemfexporter

go 1.15

require (
	github.com/aws/aws-sdk-go v1.38.45
	github.com/census-instrumentation/opencensus-proto v0.3.0
	github.com/golang/protobuf v1.5.2
	github.com/google/uuid v1.2.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil v0.0.0-00010101000000-000000000000
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/metrics v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.27.1-0.20210524201935-86ea0a131fb2
	go.uber.org/zap v1.16.0
	google.golang.org/protobuf v1.26.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/metrics => ./../../internal/aws/metrics

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/awsutil => ./../../internal/aws/awsutil
