module github.com/open-telemetry/opentelemetry-collector-contrib/internal/stanza

go 1.17

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage v0.40.0
	github.com/open-telemetry/opentelemetry-log-collection v0.23.0
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.40.1-0.20211206203115-a06ca26079fe
	go.opentelemetry.io/collector/model v0.40.1-0.20211206203115-a06ca26079fe
	go.uber.org/multierr v1.9.0
	go.uber.org/zap v1.19.1
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/antonmedv/expr v1.9.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/knadh/koanf v1.3.3 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/observiq/ctimefmt v1.0.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.8.0 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/stretchr/objx v0.2.0 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	go.opentelemetry.io/otel v1.2.0 // indirect
	go.opentelemetry.io/otel/metric v0.25.0 // indirect
	go.opentelemetry.io/otel/trace v1.2.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	golang.org/x/sys v0.0.0-20211013075003-97ac67df715c // indirect
	golang.org/x/text v0.3.7 // indirect
	gonum.org/v1/gonum v0.9.3 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage => ../../extension/storage
