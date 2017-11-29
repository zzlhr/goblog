package models

import (
	"time"
)

type Article struct {
	Id int
	ArticleTitle string
	ArticleText string
	ArticleAdmin string
	ArticlePicture string
	ArticleKeyword string
	ArticleDescribe string
	ArticleClick int
	ArticlePraise int
	ArticleClass string
	ArticleCommend int
	ArticleStatus int
	CreateTime time.Time
	UpdateTime time.Time
}


type SiteSetting struct {
	Id int
	SiteName,SiteDomains,SiteSubtitle, SiteContactEmail string
}


