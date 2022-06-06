module github.com/open-telemetry/opentelemetry-collector-contrib/extension/awsproxy

go 1.17

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy v0.40.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.40.0
	github.com/stretchr/testify v1.7.2
	go.opentelemetry.io/collector v0.40.1-0.20211206203115-a06ca26079fe
	go.uber.org/zap v1.19.1
)

require (
	github.com/aws/aws-sdk-go v1.42.14 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/knadh/koanf v1.3.3 // indirect
	github.com/magiconair/properties v1.8.5 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.8.1 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	go.opentelemetry.io/collector/model v0.40.1-0.20211206203115-a06ca26079fe // indirect
	go.opentelemetry.io/otel v1.2.0 // indirect
	go.opentelemetry.io/otel/metric v0.25.0 // indirect
	go.opentelemetry.io/otel/trace v1.2.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy => ./../../internal/aws/proxy
