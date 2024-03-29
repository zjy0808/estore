<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>briup电子商务-详情页</title>
<base href="/estore/">
<link rel="stylesheet" href="css/common.css"/>
<link rel="stylesheet" href="css/style.css" />
<link rel="stylesheet" href="css/icons.css" />
<link rel="stylesheet" href="css/table.css" />
<style>
	.container3{
		border:1px solid #ccc;
		height:400px;
		padding: 10px
	}
	.container3 div{
		width: 60%;
		margin:10px 0 20px 300px;
		background-color: #C5131E;

	}
	.container3 div span{
		margin-left: 70px;
		font-size: 14px;
		color:#fff;
	}
	.container3 h1{
		font-size: 18px;
		text-align: center
	}
	.container3  pre{
		width: 100%;
		 white-space: pre-wrap;
		 font-size: 14px;
		 line-height: 30px
	}
</style>
</head>
<body>
	<!--顶部-->
	<div class="top">
    	<div class="top_center">
    	 <c:if test="${!empty user }">
    		<ul class="top_lr">
            	<li><a>欢迎 ${user.username}</a></li>
            </ul>
         </c:if>
            <ul class="top_bars">
                <li><a href="c/confirmList.jsp">我的订单<span class="jt_down"></span></a>|</li>
                <li><a href="http://www.briup.com">关注杰普<span class="jt_down"></span></a></li>
            </ul>
        </div>
    </div>
    <!--头部-->
    <div class="header3">
    	<a href="b/index.jsp"><img src="images/logo.png"></a>
    	<div class="h3_center">
        	<div class="search_box">
            	<input type="text"/>
                <span>搜索</span>
            </div>
        </div>
        
         <c:if test="${!empty user }">
        <div class="h3_right">
        	<div class="myyy">
            	<a href="a/userinfo.jsp">个人信息</a>
                <span class="sj_down"></span>
             </div>
            <div class="tsc">
           	  <a href="c/emptyCar.jsp">去购物车结算</a>
              <span class="sj_right"> </span>
            </div>
        </div>
        </c:if>
    </div>
    
    <div class="container3">
    	<h1>相信这一切对我们都是最好的安排</h1>
    	<div>
    		<span>更新时间：2018.6.18</span>
    		<span>发布单位：杰普软件科技</span>
    		<span>发布人：系统管理员</span>
    	</div>
    	<pre>
    		据报道，每年七月份为杰普火热的招生季节，大批的学生涌入杰普，原本平静的浦东软件园瞬间变得火热！整个软件园充满着青春的气息，正值青春年华的男孩和女孩们，每天穿梭在软件园的每一个角落，他们的笑容，他们认真思考的表情，紧皱的眉头，都让他们的青春更加大放异彩！据报道，每年七月份为杰普火热的招生季节，大批的学生涌入杰普，原本平静的浦东软件园瞬间变得火热！整个软件园充满着青春的气息，正值青春年华的男孩和女孩们，每天穿梭在软件园的每一个角落，他们的笑容，他们认真思考的表情，紧皱的眉头，都让他们的青春更加大放异彩！据报道，每年七月份为杰普火热的招生季节，大批的学生涌入杰普，原本平静的浦东软件园瞬间变得火热！整个软件园充满着青春的气息，正值青春年华的男孩和女孩们，每天穿梭在软件园的每一个角落，他们的笑容，他们认真思考的表情，紧皱的眉头，都让他们的青春更加大放异彩！据报道，每年七月份为杰普火热的招生季节，大批的学生涌入杰普，原本平静的浦东软件园瞬间变得火热！整个软件园充满着青春的气息，正值青春年华的男孩和女孩们，每天穿梭在软件园的每一个角落，他们的笑容，他们认真思考的表情，紧皱的眉头，都让他们的青春更加大放异彩！据报道，每年七月份为杰普火热的招生季节，大批的学生涌入杰普，原本平静的浦东软件园瞬间变得火热！整个软件园充满着青春的气息，正值青春年华的男孩和女孩们，每天穿梭在软件园的每一个角落，他们的笑容，他们认真思考的表情，紧皱的眉头，都让他们的青春更加大放异彩！
    	</pre>
    </div>
   
    <div class="c20"></div>
    <!--脚部-->
    <div class="footer3">
    	<div class="f3_top">
        	<div class="f3_center">
                <div class="ts1">品目繁多 愉悦购物</div>
                <div class="ts2">正品保障 天天低价</div>
                <div class="ts3">极速物流 特色定制</div>
                <div class="ts4">优质服务 以客为尊</div>
            </div>
        </div>
        <div class="f3_middle">
        	<ul class="f3_center">
            	<li class="f3_mi_li01">
                	<h1>购物指南</h1>
                    <p>常见问题</p>
                    <p>找回密码</p>
                    <p>会员介绍</p>
                    <p>购物演示</p>
                </li>
                <li class="f3_mi_li01">
                	<h1>配送方式</h1>
                    <p>常见问题</p>
                    <p>找回密码</p>
                    <p>会员介绍</p>
                    <p>购物演示</p>
                </li>
                <li class="f3_mi_li01">
                	<h1>支付方式</h1>
                    <p>常见问题</p>
                    <p>找回密码</p>
                    <p>会员介绍</p>
                    <p>购物演示</p>
                </li>
                <li class="f3_mi_li01">
                	<h1>售后服务</h1>
                    <p>常见问题</p>
                    <p>找回密码</p>
                    <p>会员介绍</p>
                    <p>购物演示</p>
                </li>
                <li class="f3_mi_li01">
                	<h1>服务保障</h1>
                    <p>常见问题</p>
                    <p>找回密码</p>
                    <p>会员介绍</p>
                    <p>购物演示</p>
                </li>
                <li class="f3_mi_li06">
                	<h1>客服中心</h1>
                    <img src="images/qrcode_jprj.jpg" width="80px" height="80px">
                    <p>抢红包、疑问咨询、优惠活动</p>
                </li>
            </ul>
        </div>
        <div class="f3_bottom">
        	<p class="f3_links">
                <a href="#">关于我们</a>|
                <a href="#">联系我们</a>|
                <a href="#">友情链接</a>|
                <a href="#">供货商入驻</a> 
           	</p>
            <p>沪ICP备14033591号-8 杰普briup.com版权所有 杰普软件科技有限公司 </p>
          	<img src="images/police.png">
        </div>
    </div>

</body>
</html>