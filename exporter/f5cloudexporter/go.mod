module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/f5cloudexporter

go 1.18
toolchain go1.24.1

require (
	github.com/cenkalti/backoff/v4 v4.2.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.71.0
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/component v1.28.1
	go.opentelemetry.io/collector/component/componenttest v0.122.1
	go.opentelemetry.io/collector/config/confighttp v0.122.1
	go.opentelemetry.io/collector/config/configopaque v1.28.1
	go.opentelemetry.io/collector/confmap v1.28.1
	go.opentelemetry.io/collector/exporter v0.122.1
	go.opentelemetry.io/collector/exporter/exportertest v0.122.1
	go.opentelemetry.io/collector/exporter/otlphttpexporter v0.122.1
	golang.org/x/oauth2 v0.25.0
	google.golang.org/api v0.109.0
)

require (
	cloud.google.com/go/compute/metadata v0.6.0 // indirect
	github.com/cenkalti/backoff/v5 v5.0.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.8.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.2.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v1.0.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.1 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.1.2 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pierrec/lz4/v4 v4.1.22 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rs/cors v1.11.1 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/collector v0.122.1 // indirect
	go.opentelemetry.io/collector/client v1.28.1 // indirect
	go.opentelemetry.io/collector/config/configauth v0.122.1 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.28.1 // indirect
	go.opentelemetry.io/collector/config/configretry v1.28.1 // indirect
	go.opentelemetry.io/collector/config/configtls v1.28.1 // indirect
	go.opentelemetry.io/collector/consumer v1.28.1 // indirect
	go.opentelemetry.io/collector/consumer/consumererror v0.122.1 // indirect
	go.opentelemetry.io/collector/consumer/consumererror/xconsumererror v0.122.1 // indirect
	go.opentelemetry.io/collector/consumer/consumertest v0.122.1 // indirect
	go.opentelemetry.io/collector/consumer/xconsumer v0.122.1 // indirect
	go.opentelemetry.io/collector/exporter/exporterhelper/xexporterhelper v0.122.1 // indirect
	go.opentelemetry.io/collector/exporter/xexporter v0.122.1 // indirect
	go.opentelemetry.io/collector/extension v1.28.1 // indirect
	go.opentelemetry.io/collector/extension/extensionauth v0.122.1 // indirect
	go.opentelemetry.io/collector/extension/xextension v0.122.1 // indirect
	go.opentelemetry.io/collector/featuregate v1.28.1 // indirect
	go.opentelemetry.io/collector/pdata v1.28.1 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.122.1 // indirect
	go.opentelemetry.io/collector/pipeline v0.122.1 // indirect
	go.opentelemetry.io/collector/pipeline/xpipeline v0.122.1 // indirect
	go.opentelemetry.io/collector/receiver v1.28.1 // indirect
	go.opentelemetry.io/collector/receiver/receivertest v0.122.1 // indirect
	go.opentelemetry.io/collector/receiver/xreceiver v0.122.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.60.0 // indirect
	go.opentelemetry.io/otel v1.35.0 // indirect
	go.opentelemetry.io/otel/metric v1.35.0 // indirect
	go.opentelemetry.io/otel/sdk v1.35.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.35.0 // indirect
	go.opentelemetry.io/otel/trace v1.35.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/net v0.37.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/text v0.23.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20221227171554-f9683d7f8bef // indirect
	google.golang.org/grpc v1.71.0 // indirect
	google.golang.org/protobuf v1.36.5 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

retract v0.65.0
