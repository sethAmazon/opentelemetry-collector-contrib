module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/receivercreator

go 1.18
toolchain go1.24.1

require (
	github.com/antonmedv/expr v1.12.0
	github.com/census-instrumentation/opencensus-proto v0.4.1
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer v0.71.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest v0.71.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus v0.71.0
	github.com/spf13/cast v1.5.0
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/component v1.27.0
	go.opentelemetry.io/collector/component/componenttest v0.121.0
	go.opentelemetry.io/collector/confmap v1.27.0
	go.opentelemetry.io/collector/consumer v1.27.0
	go.opentelemetry.io/collector/consumer/consumertest v0.121.0
	go.opentelemetry.io/collector/extension v1.27.0
	go.opentelemetry.io/collector/otelcol v0.121.0
	go.opentelemetry.io/collector/otelcol/otelcoltest v0.121.0
	go.opentelemetry.io/collector/pdata v1.27.0
	go.opentelemetry.io/collector/receiver v0.121.0
	go.opentelemetry.io/collector/receiver/receivertest v0.121.0
	go.opentelemetry.io/collector/semconv v0.121.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.27.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/ebitengine/purego v0.8.2 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-viper/mapstructure/v2 v2.2.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.25.1 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.1.2 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.71.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.71.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/prometheus/client_golang v1.20.5 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.62.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/shirou/gopsutil/v4 v4.25.1 // indirect
	github.com/spf13/cobra v1.9.1 // indirect
	github.com/spf13/pflag v1.0.6 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/collector/component/componentstatus v0.121.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.121.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/envprovider v1.27.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/fileprovider v1.27.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/httpprovider v1.27.0 // indirect
	go.opentelemetry.io/collector/confmap/provider/yamlprovider v1.27.0 // indirect
	go.opentelemetry.io/collector/confmap/xconfmap v0.121.0 // indirect
	go.opentelemetry.io/collector/connector v0.121.0 // indirect
	go.opentelemetry.io/collector/connector/connectortest v0.121.0 // indirect
	go.opentelemetry.io/collector/connector/xconnector v0.121.0 // indirect
	go.opentelemetry.io/collector/consumer/consumererror v0.121.0 // indirect
	go.opentelemetry.io/collector/consumer/xconsumer v0.121.0 // indirect
	go.opentelemetry.io/collector/exporter v0.121.0 // indirect
	go.opentelemetry.io/collector/exporter/exportertest v0.121.0 // indirect
	go.opentelemetry.io/collector/exporter/xexporter v0.121.0 // indirect
	go.opentelemetry.io/collector/extension/extensioncapabilities v0.121.0 // indirect
	go.opentelemetry.io/collector/extension/extensiontest v0.121.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.27.0 // indirect
	go.opentelemetry.io/collector/internal/fanoutconsumer v0.121.0 // indirect
	go.opentelemetry.io/collector/internal/telemetry v0.121.0 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.121.0 // indirect
	go.opentelemetry.io/collector/pdata/testdata v0.121.0 // indirect
	go.opentelemetry.io/collector/pipeline v0.121.0 // indirect
	go.opentelemetry.io/collector/pipeline/xpipeline v0.121.0 // indirect
	go.opentelemetry.io/collector/processor v0.121.0 // indirect
	go.opentelemetry.io/collector/processor/processortest v0.121.0 // indirect
	go.opentelemetry.io/collector/processor/xprocessor v0.121.0 // indirect
	go.opentelemetry.io/collector/receiver/xreceiver v0.121.0 // indirect
	go.opentelemetry.io/collector/service v0.121.0 // indirect
	go.opentelemetry.io/collector/service/hostcapabilities v0.121.0 // indirect
	go.opentelemetry.io/contrib/bridges/otelzap v0.9.0 // indirect
	go.opentelemetry.io/contrib/config v0.14.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.34.0 // indirect
	go.opentelemetry.io/otel v1.34.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploggrpc v0.10.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploghttp v0.10.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.34.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.34.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.34.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.34.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.34.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.56.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutlog v0.10.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v1.34.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.34.0 // indirect
	go.opentelemetry.io/otel/log v0.10.0 // indirect
	go.opentelemetry.io/otel/metric v1.34.0 // indirect
	go.opentelemetry.io/otel/sdk v1.34.0 // indirect
	go.opentelemetry.io/otel/sdk/log v0.10.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.34.0 // indirect
	go.opentelemetry.io/otel/trace v1.34.0 // indirect
	go.opentelemetry.io/proto/otlp v1.5.0 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
	golang.org/x/net v0.35.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	gonum.org/v1/gonum v0.15.1 // indirect
	google.golang.org/genproto v0.0.0-20221207170731-23e4bf6bdc37 // indirect
	google.golang.org/grpc v1.70.0 // indirect
	google.golang.org/protobuf v1.36.5 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer => ../../extension/observer

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/opencensus => ../../pkg/translator/opencensus

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

retract v0.65.0
