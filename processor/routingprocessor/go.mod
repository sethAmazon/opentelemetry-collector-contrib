module github.com/open-telemetry/opentelemetry-collector-contrib/processor/routingprocessor

go 1.18
toolchain go1.24.1

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl v0.71.0
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/component v1.27.0
	go.opentelemetry.io/collector/component/componenttest v0.121.0
	go.opentelemetry.io/collector/config/configgrpc v0.121.0
	go.opentelemetry.io/collector/confmap v1.27.0
	go.opentelemetry.io/collector/consumer v1.27.0
	go.opentelemetry.io/collector/consumer/consumertest v0.121.0
	go.opentelemetry.io/collector/exporter v0.121.0
	go.opentelemetry.io/collector/exporter/exportertest v0.121.0
	go.opentelemetry.io/collector/exporter/otlpexporter v0.121.0
	go.opentelemetry.io/collector/pdata v1.27.0
	go.opentelemetry.io/collector/processor v0.121.0
	go.opentelemetry.io/collector/processor/processortest v0.121.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.27.0
	google.golang.org/grpc v1.70.0
)

require (
	github.com/alecthomas/participle/v2 v2.0.0-beta.5 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fsnotify/fsnotify v1.8.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.2.1 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/iancoleman/strcase v0.2.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.1.2 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.2.3 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/collector v0.121.0 // indirect
	go.opentelemetry.io/collector/client v1.27.0 // indirect
	go.opentelemetry.io/collector/component/componentstatus v0.121.0 // indirect
	go.opentelemetry.io/collector/config/configauth v0.121.0 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.27.0 // indirect
	go.opentelemetry.io/collector/config/confignet v1.27.0 // indirect
	go.opentelemetry.io/collector/config/configopaque v1.27.0 // indirect
	go.opentelemetry.io/collector/config/configretry v1.27.0 // indirect
	go.opentelemetry.io/collector/config/configtls v1.27.0 // indirect
	go.opentelemetry.io/collector/consumer/consumererror v0.121.0 // indirect
	go.opentelemetry.io/collector/consumer/consumererror/xconsumererror v0.121.0 // indirect
	go.opentelemetry.io/collector/consumer/xconsumer v0.121.0 // indirect
	go.opentelemetry.io/collector/exporter/exporterhelper/xexporterhelper v0.121.0 // indirect
	go.opentelemetry.io/collector/exporter/xexporter v0.121.0 // indirect
	go.opentelemetry.io/collector/extension v1.27.0 // indirect
	go.opentelemetry.io/collector/extension/extensionauth v0.121.0 // indirect
	go.opentelemetry.io/collector/extension/xextension v0.121.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.27.0 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.121.0 // indirect
	go.opentelemetry.io/collector/pdata/testdata v0.121.0 // indirect
	go.opentelemetry.io/collector/pipeline v0.121.0 // indirect
	go.opentelemetry.io/collector/pipeline/xpipeline v0.121.0 // indirect
	go.opentelemetry.io/collector/processor/xprocessor v0.121.0 // indirect
	go.opentelemetry.io/collector/receiver v0.121.0 // indirect
	go.opentelemetry.io/collector/receiver/receivertest v0.121.0 // indirect
	go.opentelemetry.io/collector/receiver/xreceiver v0.121.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.59.0 // indirect
	go.opentelemetry.io/otel v1.34.0 // indirect
	go.opentelemetry.io/otel/metric v1.34.0 // indirect
	go.opentelemetry.io/otel/sdk v1.34.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.34.0 // indirect
	go.opentelemetry.io/otel/trace v1.34.0 // indirect
	golang.org/x/exp v0.0.0-20221205204356-47842c84f3db // indirect
	golang.org/x/net v0.34.0 // indirect
	golang.org/x/sys v0.29.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	google.golang.org/genproto v0.0.0-20221202195650-67e5cbc046fd // indirect
	google.golang.org/protobuf v1.36.5 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl => ../../pkg/ottl

retract v0.65.0
