module github.com/open-telemetry/opentelemetry-collector-contrib/internal/aws/proxy

go 1.23.0

require (
	github.com/aws/aws-sdk-go v1.44.196
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.71.0
	github.com/stretchr/testify v1.10.0
	go.opentelemetry.io/collector/config/confignet v1.33.0
	go.opentelemetry.io/collector/config/configtls v1.33.0
	go.uber.org/zap v1.24.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/foxboron/go-tpm-keyfiles v0.0.0-20250323135004-b31fac66206e // indirect
	github.com/fsnotify/fsnotify v1.9.0 // indirect
	github.com/google/go-tpm v0.9.5 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	go.opentelemetry.io/collector/config/configopaque v1.33.0 // indirect
	go.opentelemetry.io/collector/featuregate v0.71.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.9.0 // indirect
	golang.org/x/crypto v0.35.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/common => ../../../internal/common

retract v0.65.0
