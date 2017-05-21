package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}
type User struct {
	Id   int
	Name string
}

func (c *MainController) Get() {
	pages := []struct {
		Num int
	}{{10}, {20}, {30}}

	c.Data["Total"] = 100
	c.Data["Pages"] = pages
	user := User{1, "lee"}
	c.Data["user"] = user

	c.Layout = "layout.html"
	c.TplName = "index.tpl"
}
