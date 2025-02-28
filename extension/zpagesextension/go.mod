module go.opentelemetry.io/collector/extension/zpagesextension

go 1.21.0

require (
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/collector v0.103.0
	go.opentelemetry.io/collector/component v0.103.0
	go.opentelemetry.io/collector/config/configauth v0.103.0
	go.opentelemetry.io/collector/config/confighttp v0.103.0
	go.opentelemetry.io/collector/confmap v0.103.0
	go.opentelemetry.io/collector/extension v0.103.0
	go.opentelemetry.io/contrib/zpages v0.52.0
	go.opentelemetry.io/otel/sdk v1.27.0
	go.opentelemetry.io/otel/trace v1.27.0
	go.uber.org/goleak v1.3.0
	go.uber.org/zap v1.27.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0-alpha.1 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.20.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/klauspost/compress v1.17.8 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.19.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.54.0 // indirect
	github.com/prometheus/procfs v0.15.0 // indirect
	github.com/rs/cors v1.10.1 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.10.0 // indirect
	go.opentelemetry.io/collector/config/configopaque v1.10.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.103.0 // indirect
	go.opentelemetry.io/collector/config/configtls v0.103.0 // indirect
	go.opentelemetry.io/collector/config/internal v0.103.0 // indirect
	go.opentelemetry.io/collector/extension/auth v0.103.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.10.0 // indirect
	go.opentelemetry.io/collector/pdata v1.10.0 // indirect
	go.opentelemetry.io/contrib/config v0.7.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.52.0 // indirect
	go.opentelemetry.io/otel v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.49.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v1.27.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.27.0 // indirect
	go.opentelemetry.io/otel/metric v1.27.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.27.0 // indirect
	go.opentelemetry.io/proto/otlp v1.2.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/net v0.26.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240520151616-dc85e6b867a5 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240520151616-dc85e6b867a5 // indirect
	google.golang.org/grpc v1.64.0 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/collector => ../../

replace go.opentelemetry.io/collector/component => ../../component

replace go.opentelemetry.io/collector/confmap => ../../confmap

replace go.opentelemetry.io/collector/extension => ../

replace go.opentelemetry.io/collector/featuregate => ../../featuregate

replace go.opentelemetry.io/collector/pdata => ../../pdata

replace go.opentelemetry.io/collector/consumer => ../../consumer

retract (
	v0.76.0 // Depends on retracted pdata v1.0.0-rc10 module, use v0.76.1
	v0.69.0 // Release failed, use v0.69.1
)

replace go.opentelemetry.io/collector/config/configtelemetry => ../../config/configtelemetry

replace go.opentelemetry.io/collector/pdata/testdata => ../../pdata/testdata

replace go.opentelemetry.io/collector/config/configopaque => ../../config/configopaque

replace go.opentelemetry.io/collector/config/internal => ../../config/internal

replace go.opentelemetry.io/collector/config/configtls => ../../config/configtls

replace go.opentelemetry.io/collector/config/configcompression => ../../config/configcompression

replace go.opentelemetry.io/collector/config/configauth => ../../config/configauth

replace go.opentelemetry.io/collector/extension/auth => ../auth

replace go.opentelemetry.io/collector/config/confighttp => ../../config/confighttp
