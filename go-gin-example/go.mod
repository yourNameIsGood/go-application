module github.com/EDDYCJY/go-gin-example

go 1.13

require (
	github.com/astaxie/beego v1.12.2
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.57.0
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/jinzhu/gorm v1.9.15
	github.com/unknwon/com v1.0.1
	golang.org/x/sys v0.0.0-20200722175500-76b94024e4b6 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	github.com/EDDYCJY/go-gin-example/conf => /Users/rl0408/work/code/go-application/go-gin-example/pkg/conf
	github.com/EDDYCJY/go-gin-example/middleware => /Users/rl0408/work/code/go-application/go-gin-example/middleware
	github.com/EDDYCJY/go-gin-example/models => /Users/rl0408/work/code/go-application/go-gin-example/models
	github.com/EDDYCJY/go-gin-example/pkg/e => /Users/rl0408/work/code/go-application/go-gin-example/pkg/e
	github.com/EDDYCJY/go-gin-example/pkg/setting => /Users/rl0408/work/code/go-application/go-gin-example/pkg/setting
	github.com/EDDYCJY/go-gin-example/pkg/util => /Users/rl0408/work/code/go-application/go-gin-example/pkg/util
	github.com/EDDYCJY/go-gin-example/routers => /Users/rl0408/work/code/go-application/go-gin-example/routers
	github.com/EDDYCJY/go-gin-example/routers/api => /Users/rl0408/work/code/go-application/go-gin-example/routers/api
)
