package models

import (
	"github.com/astaxie/beego/orm"
	"fmt"
)

func getArticleIndexData(){
	
}

//查询最新文章列表
func getNewArticleList()  {
	o := orm.NewOrm()
	qs := o.QueryTable("article").OrderBy("-id").Limit(0,4)
	count, err := qs.Count()
	if err == nil {

	}
	var i int64 = 0
	for i = 0; i < count ; i++  {
		fmt.Println(qs.RowsToMap)
	}
}