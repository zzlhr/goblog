package controllers

import "github.com/astaxie/beego"

type AdminController struct{
	beego.Controller
}

func (c* AdminController) Get() {
	c.Layout = "admin/test.tpl"
	c.TplName = "admin/index.tpl"
}

type AdminArticleController struct {
	beego.Controller
}

func (c* AdminArticleController) Get(){
	c.Layout = "admin/test.tpl"
	c.TplName = "admin/index.tpl"
}
