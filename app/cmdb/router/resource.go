package router

import (
	"fiy/app/cmdb/apis/resource"
	"fiy/common/middleware"
	jwt "fiy/pkg/jwtauth"

	"github.com/gin-gonic/gin"
)

/*
  @Author : lanyulei
*/

func RegisterCmdbResourceRouter(v1 *gin.RouterGroup, authMiddleware *jwt.GinJWTMiddleware) {
	r := v1.Group("/cmdb/resource").Use(authMiddleware.MiddlewareFunc()).Use(middleware.AuthCheckRole())
	{
		r.POST("", resource.CreateData)               // 新建资源数据
		r.GET("/data/:id", resource.DataList)         // 资源数据列表
		r.DELETE("/data/:id", resource.DeleteData)    // 删除资源数据
		r.PUT("/data/:id", resource.EditData)         // 编辑资源数据
		r.GET("/detail/:id", resource.GetDataDetails) // 资源数据详情

		r.GET("/cloud-account", resource.CloudAccountList)          // 云账户列表
		r.POST("/cloud-account", resource.CreateCloudAccount)       // 新建云账户
		r.DELETE("/cloud-account/:id", resource.DeleteCloudAccount) // 删除云账户
		r.PUT("/cloud-account/:id", resource.EditCloudAccount)      // 编辑云账户
	}
}
