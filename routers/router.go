package routers

import (
	"blog/controllers"
	"github.com/astaxie/beego"
)

func init() {
	beego.Router("/", &controllers.MainController{})
	beego.Router("/index*", &controllers.MainController{})
	beego.Router("/article/:id", &controllers.ArticleController{})
}
