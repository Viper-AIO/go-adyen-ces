module "github.com/Viper-AIO/go-adyen-ces"

go 1.13

require (
	github.com/pion/dtls/v2 v2.0.0
	github.com/zhaojunlike/logger v1.0.0
)

replace  github.com/zhaojunlike/logger => ../logger
