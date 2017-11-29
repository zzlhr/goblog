package controllers

import (
	"github.com/astaxie/beego"
	"blog/models"
	"fmt"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	siteSetting, err := models.GetSiteSetting()
	if err == nil{
		fmt.Errorf("error")
	}
	c.Data["title"] = siteSetting.SiteName
	c.Data["subtitle"] = siteSetting.SiteSubtitle
	c.TplName = "index.tpl"
}


