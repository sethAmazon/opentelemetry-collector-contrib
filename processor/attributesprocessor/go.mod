module github.com/open-telemetry/opentelemetry-collector-contrib/processor/attributesprocessor

go 1.18

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.71.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter v0.71.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl v0.71.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest v0.71.0
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/collector/component v0.85.0
	go.opentelemetry.io/collector/confmap v0.85.0
	go.opentelemetry.io/collector/consumer v0.85.0
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0014
	go.opentelemetry.io/collector/processor v0.85.0
	go.opentelemetry.io/collector/semconv v0.85.0
	go.uber.org/zap v1.25.0
)

require (
	github.com/alecthomas/participle/v2 v2.0.0-beta.5 // indirect
	github.com/antonmedv/expr v1.12.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.71.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector v0.85.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.85.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.0.0-rcv0014 // indirect
	go.opentelemetry.io/otel v1.17.0 // indirect
	go.opentelemetry.io/otel/metric v1.17.0 // indirect
	go.opentelemetry.io/otel/trace v1.17.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/exp v0.0.0-20230711023510-fffb14384f22 // indirect
	golang.org/x/net v0.15.0 // indirect
	golang.org/x/sys v0.12.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/grpc v1.57.0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter => ../../internal/filter

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl => ../../pkg/ottl

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

retract v0.65.0
