package main

import (
	_ "blog/routers"
	"github.com/astaxie/beego"
	"blog/models"
)




func main() {
	models.Init()
	//article := new(models.Article)
	//article.ArticleAdmin = "lhr"
	//article.ArticleClass = "未分类"
	//article.ArticleClick = 0
	//article.ArticleCommend = 0
	//article.ArticleTitle = "测试测试测试测试"
	//article.ArticleKeyword = "傻缺js"
	//article.ArticlePicture = ""
	//article.ArticleStatus = 0
	//article.ArticleDescribe = "golang大法好"
	//article.ArticlePraise = 0
	//article.CreateTime = time.Now()
	//article.UpdateTime = time.Now()

	//orm.NewOrm().Insert(article)


	beego.Run()
}

