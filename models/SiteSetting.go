package models

import (
	"github.com/astaxie/beego/orm"
	"fmt"
)

func GetSiteSetting() (SiteSetting, error){
	siteSetting := SiteSetting{Id:1}
	err := orm.NewOrm().Read(&siteSetting)
	fmt.Println(siteSetting)
	fmt.Println(err)
	return siteSetting, err
}