module github.com/open-telemetry/opentelemetry-collector-contrib/processor/spanmetricsprocessor

go 1.24.0

require (
	github.com/hashicorp/golang-lru v0.5.4
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerexporter v0.71.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter v0.71.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.71.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver v0.71.0
	github.com/stretchr/testify v1.11.1
	github.com/tilinna/clock v1.1.0
	go.opentelemetry.io/collector/component v1.43.0
	go.opentelemetry.io/collector/config/configgrpc v0.137.0
	go.opentelemetry.io/collector/consumer v1.43.0
	go.opentelemetry.io/collector/consumer/consumertest v0.137.0
	go.opentelemetry.io/collector/exporter v1.43.0
	go.opentelemetry.io/collector/exporter/exportertest v0.137.0
	go.opentelemetry.io/collector/exporter/otlpexporter v0.71.0
	go.opentelemetry.io/collector/featuregate v1.43.0
	go.opentelemetry.io/collector/otelcol/otelcoltest v0.137.0
	go.opentelemetry.io/collector/pdata v1.43.0
	go.opentelemetry.io/collector/processor v1.43.0
	go.opentelemetry.io/collector/processor/batchprocessor v0.71.0
	go.opentelemetry.io/collector/processor/processortest v0.137.0
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.71.0
	go.opentelemetry.io/collector/semconv v0.71.0
	go.uber.org/zap v1.27.0
	google.golang.org/grpc v1.75.1
)

require (
	github.com/apache/thrift v0.17.0 // indirect
	github.com/armon/go-metrics v0.4.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v5 v5.0.3 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/ebitengine/purego v0.8.4 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/foxboron/go-tpm-keyfiles v0.0.0-20250903184740-5d135037bd4d // indirect
	github.com/fsnotify/fsnotify v1.9.0 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-viper/mapstructure/v2 v2.4.0 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/gogo/googleapis v1.4.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/snappy v1.0.0 // indirect
	github.com/google/go-tpm v0.9.6 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/grafana/regexp v0.0.0-20240518133315-a468a5bfb3bc // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.27.2 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jaegertracing/jaeger v1.41.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.3.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.3-0.20250322232337-35a7c28c31ee // indirect
	github.com/mostynb/go-grpc-compression v1.2.3 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.71.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.71.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus v0.71.0 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.22 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20240221224432-82ca36839d55 // indirect
	github.com/prometheus/client_golang v1.23.2 // indirect
	github.com/prometheus/client_model v0.6.2 // indirect
	github.com/prometheus/common v0.66.1 // indirect
	github.com/prometheus/otlptranslator v0.0.2 // indirect
	github.com/prometheus/procfs v0.17.0 // indirect
	github.com/rs/cors v1.11.1 // indirect
	github.com/shirou/gopsutil/v4 v4.25.8 // indirect
	github.com/spf13/cobra v1.10.1 // indirect
	github.com/spf13/pflag v1.0.9 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/tklauser/go-sysconf v0.3.15 // indirect
	github.com/tklauser/numcpus v0.10.0 // indirect
	github.com/uber/jaeger-client-go v2.30.0+incompatible // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/collector/client v1.43.0 // indirect
	go.opentelemetry.io/collector/component/componentstatus v0.137.0 // indirect
	go.opentelemetry.io/collector/component/componenttest v0.137.0 // indirect
	go.opentelemetry.io/collector/config/configauth v1.43.0 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.43.0 // indirect
	go.opentelemetry.io/collector/config/confighttp v0.137.0 // indirect
	go.opentelemetry.io/collector/config/configmiddleware v1.43.0 // indirect
	go.opentelemetry.io/collector/config/confignet v1.43.0 // indirect
	go.opentelemetry.io/collector/config/configopaque v1.43.0 // indirect
	go.opentelemetry.io/collector/config/configoptional v1.43.0 // indirect
	go.opentelemetry.io/collector/config/configretry v1.43.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.137.0 // indirect
	go.opentelemetry.io/collector/config/configtls v1.43.0 // indirect
	go.opentelemetry.io/collector/confmap v1.43.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/envprovider v1.43.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/fileprovider v1.43.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/httpprovider v1.43.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/yamlprovider v1.43.0 // indirect
	go.opentelemetry.io/collector/confmap/xconfmap v0.137.0 // indirect
	go.opentelemetry.io/collector/connector v0.137.0 // indirect
	go.opentelemetry.io/collector/connector/connectortest v0.137.0 // indirect
	go.opentelemetry.io/collector/connector/xconnector v0.137.0 // indirect
	go.opentelemetry.io/collector/consumer/consumererror v0.137.0 // indirect
	go.opentelemetry.io/collector/consumer/xconsumer v0.137.0 // indirect
	go.opentelemetry.io/collector/exporter/exporterhelper v0.137.0 // indirect
	go.opentelemetry.io/collector/exporter/xexporter v0.137.0 // indirect
	go.opentelemetry.io/collector/extension v1.43.0 // indirect
	go.opentelemetry.io/collector/extension/extensionauth v1.43.0 // indirect
	go.opentelemetry.io/collector/extension/extensioncapabilities v0.137.0 // indirect
	go.opentelemetry.io/collector/extension/extensionmiddleware v0.137.0 // indirect
	go.opentelemetry.io/collector/extension/extensiontest v0.137.0 // indirect
	go.opentelemetry.io/collector/extension/xextension v0.137.0 // indirect
	go.opentelemetry.io/collector/internal/fanoutconsumer v0.137.0 // indirect
	go.opentelemetry.io/collector/internal/sharedcomponent v0.137.0 // indirect
	go.opentelemetry.io/collector/internal/telemetry v0.137.0 // indirect
	go.opentelemetry.io/collector/otelcol v0.137.0 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.137.0 // indirect
	go.opentelemetry.io/collector/pdata/testdata v0.137.0 // indirect
	go.opentelemetry.io/collector/pdata/xpdata v0.137.0 // indirect
	go.opentelemetry.io/collector/pipeline v1.43.0 // indirect
	go.opentelemetry.io/collector/pipeline/xpipeline v0.137.0 // indirect
	go.opentelemetry.io/collector/processor/xprocessor v0.137.0 // indirect
	go.opentelemetry.io/collector/receiver v1.43.0 // indirect
	go.opentelemetry.io/collector/receiver/receivertest v0.137.0 // indirect
	go.opentelemetry.io/collector/receiver/xreceiver v0.137.0 // indirect
	go.opentelemetry.io/collector/service v0.137.0 // indirect
	go.opentelemetry.io/collector/service/hostcapabilities v0.137.0 // indirect
	go.opentelemetry.io/contrib/bridges/otelzap v0.13.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.63.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.63.0 // indirect
	go.opentelemetry.io/contrib/otelconf v0.18.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.38.0 // indirect
	go.opentelemetry.io/otel v1.38.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploggrpc v0.14.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploghttp v0.14.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.38.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.38.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.38.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.38.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.38.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.60.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutlog v0.14.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v1.38.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.38.0 // indirect
	go.opentelemetry.io/otel/log v0.14.0 // indirect
	go.opentelemetry.io/otel/metric v1.38.0 // indirect
	go.opentelemetry.io/otel/sdk v1.38.0 // indirect
	go.opentelemetry.io/otel/sdk/log v0.14.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.38.0 // indirect
	go.opentelemetry.io/otel/trace v1.38.0 // indirect
	go.opentelemetry.io/proto/otlp v1.7.1 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.yaml.in/yaml/v2 v2.4.2 // indirect
	go.yaml.in/yaml/v3 v3.0.4 // indirect
	golang.org/x/crypto v0.41.0 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
	golang.org/x/net v0.43.0 // indirect
	golang.org/x/sys v0.36.0 // indirect
	golang.org/x/text v0.28.0 // indirect
	gonum.org/v1/gonum v0.16.0 // indirect
	google.golang.org/genproto v0.0.0-20221227171554-f9683d7f8bef // indirect
	google.golang.org/protobuf v1.36.9 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// ambiguous import: found package cloud.google.com/go/compute/metadata in multiple modules:
//        cloud.google.com/go
//        cloud.google.com/go/compute
// Force cloud.google.com/go to be at least v0.100.2, so that the metadata is not present.
replace cloud.google.com/go => cloud.google.com/go v0.100.2

// ambiguous import: found package cloud.google.com/go/compute/metadata in multiple modules:
//         cloud.google.com/go/compute v1.10.0 (/Users/alex.boten/workspace/lightstep/go/pkg/mod/cloud.google.com/go/compute@v1.10.0/metadata)
//         cloud.google.com/go/compute/metadata v0.2.1 (/Users/alex.boten/workspace/lightstep/go/pkg/mod/cloud.google.com/go/compute/metadata@v0.2.1)
// Force cloud.google.com/go/compute to be at least v1.12.1.
replace cloud.google.com/go/compute => cloud.google.com/go/compute v1.12.1

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/jaegerexporter => ../../exporter/jaegerexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter => ../../exporter/prometheusexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusremotewriteexporter => ../../exporter/prometheusremotewriteexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../internal/common

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry => ../../pkg/resourcetotelemetry

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger => ../../pkg/translator/jaeger

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus => ../../pkg/translator/opencensus

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus => ../../pkg/translator/prometheus

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheusremotewrite => ../../pkg/translator/prometheusremotewrite

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver => ../../receiver/jaegerreceiver

replace github.com/open-telemetry/opentelemetry-collector-contrib/receiver/prometheusreceiver => ../../receiver/prometheusreceiver

retract v0.65.0

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil
