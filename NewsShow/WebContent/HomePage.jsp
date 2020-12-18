<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<style>
		.indexnew {
			height: 390px;
			width: 1151px;
			/* background-color: beige; */
			margin-left: auto;
			margin-right: auto;
		}

		.douban {
			height: 365px;
			width: 791px;
			/* background-color: aqua; */
			float: left;
		}

		td {
			margin: 0;
			padding: 0;
		}

		.hd {
			height: 65px;
			width: 791px;
			font-size: 20px color:#006bca;
		}

		.hd table {
			height: 65px;
			width: 791px;
		}

		.hd .t2 {
			padding-top: 30px;
			float: right;
		}

		a {
			text-decoration: none;
			color: #8F8F8F;
		}

		.hd .t1 {
			font-size: 25px;
			color: #4087c3;
			font-weight: 900;
		}

		.bd {
			width: 791px;
			height: 300px;
		}

		.t3 {
			width: 394.4px;
			height: 300px;
			font-size: 15px;
		}

		.t4 {
			width: 396px;
			height: 300px;
			font-size: 14px;

		}

		.t4>table {
			width: 396px;
			height: 310px;
		}

		.t4>table>tbody>tr {
			width: 384px;
			height: 30px;
		}

		.t4>table>tbody>tr:last-child {
			width: 39px;
			height: 40px;
		}

		.t4 a {
			color: #2A2A2A;
			margin-left: 15px;
		}

		.bd:first-child {
			width: 791px;
			height: 300px;
		}

		.tzgg {
			width: 326px;
			height: 364px;
			float: right;
		}

		.t5 {
			font-size: 25px;
			color: #4087c3;
			font-weight: 900;
			width: 100px;
			margin-top: 10px;
			float: left;
		}

		.t6 {
			padding-top: 30px;
			float: right;
		}

		.title {
			width: 326px;
			height: 65px;
			margin: 0;
		}

		.tzggnew {
			width: 326px;
			height: 299px;
			margin: 0;
			clear: both;
			padding: 10px 0 0 10px;
		}

		dl {
			width: 290px;
			height: 74px;
			margin: 0;
			padding: 0;
		}

		dt {
			width: 63px;
			height: 50px;
			float: left;
			margin: 0;
			padding: 0;
		}

		dd {
			width: 213px;
			height: 24px;
			float: right;
			margin: 0;
			padding: 0;
			color: black;
		}

		.p1 {
			width: 63px;
			height: 30px;
			font-size: 20px;
			background-color: #024F9E;
			color: white;
			margin: 0;
			padding: 0;
			text-align: center;
		}

		.p2 {
			width: 63px;
			height: 25px;
			color: white;
			background-color: #4087C3;
			margin: 0;
			padding: 0;
			text-align: center;
		}

		.bi {
			width: 390px;
			height: 300px;
			/* background-image: url(img/1.jpg); */
		}
	</style>
	<script>
		function a1(p1, p2, d1) {
			document.getElementById(p1).style.background = '#e77b06';
			document.getElementById(p2).style.background = '#d27007';
			document.getElementById(d1).style.color = '#006BCA';
		}

		function a2(p1, p2, d1) {
			document.getElementById(p1).style.background = '#024F9E';
			document.getElementById(p2).style.background = '#4087C3';
			document.getElementById(d1).style.color = 'black';
		}

		function aa1() {
			var p1 = "p1";
			var p2 = "p2";
			var d1 = "d1";
			a1(p1, p2, d1);
		}

		function aa2() {
			var p1 = "p1";
			var p2 = "p2";
			var d1 = "d1";
			a2(p1, p2, d1);
		}

		function ab1() {
			var p1 = "p3";
			var p2 = "p4";
			var d1 = "d2";
			a1(p1, p2, d1);
		}

		function ab2() {
			var p1 = "p3";
			var p2 = "p4";
			var d1 = "d2";
			a2(p1, p2, d1);
		}

		function ac1() {
			var p1 = "p5";
			var p2 = "p6";
			var d1 = "d3";
			a1(p1, p2, d1);
		}

		function ac2() {
			var p1 = "p5";
			var p2 = "p6";
			var d1 = "d3";
			a2(p1, p2, d1);
		}

		function ad1() {
			var p1 = "p7";
			var p2 = "p8";
			var d1 = "d4";
			a1(p1, p2, d1);
		}

		function ad2() {
			var p1 = "p7";
			var p2 = "p8";
			var d1 = "d4";
			a2(p1, p2, d1);
		}
	</script>
</head>
<body>
	<div class="indexnew">
		<div class="douban">
			<div class="hd">
				<table>
					<tbody>
						<tr>
							<td class="t1">
								<p>学院新闻</p>
							</td>
							<td class="t2">
								<span>
									<a href="#">查看更多 ></a>
								</span>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div class="bd">
				<table>
					<tbody>
						<tr>
							<td width="390" height="300" valign="center" class="t3">
								<link href="css/imagechangenews.css" type="text/css" rel="stylesheet">
								<script language="javascript" src="js/imagechangenews.js"></script>
								<script language="JavaScript">
									var u_u3_icn = new ImageChangeNews("u_u3_", 390, 260, 4, 2.0, true, false, false, true);

									//初始化图片, 并启动定时
									function u_u3_init_img() {

										u_u3_icn.addimg("${list0}","#", "${list1}", "");

										u_u3_icn.addimg("${list2}","#", "${list3}", "");

										u_u3_icn.addimg("${list4}","#", "${list5}", "");

										u_u3_icn.addimg("${list6}","#", "${list7}", "");

										u_u3_icn.changeimg(0);
									}
								</script>
								<div align="left" display="none" style="overflow:hidden;text-overflow:ellipsis;height:0px;width:390px;padding-left:2px;padding-right:2px"><a
									 target="_blank" class="summarystyle149401" id="u_u3_newssummary"></a></div>
								<table cellspacing="0" cellpadding="0" border="0" style="padding:0px margin:0px; border:0px">
									<tbody>
										<tr>
											<td>
												<div style="OVERFLOW: hidden;height:260px;width:390px">
													<div id="u_u3_div" align="center" style="padding:0px;margin:0px;border:0px solid black;background-color:#000000;FILTER: progid:DXImageTransform.Microsoft.RevealTrans (duration=2.0,transition=23);height:260px;width:390px">
														<div id="u_u3_imgdiv" style="padding:0px;border:0px;"><a id="u_u3_url" target="_blank" href="#"><img
																 id="u_u3_pic" border="0" width="390" height="260" src="${list0 }"></a></div>
													</div>
													<div style="filter:alpha(style=1,opacity=10,finishOpacity=80);width:390px;height:19px;text-align:right;top:-19px;position:relative;padding:0px;margin:0px;border:0px;">
														<a href="javascript:u_u3_icn.changeimg(0)" ;="" id="u_u3_selectNode0" class="imagechangenews_fnode"
														 target="_self">1</a><a href="javascript:u_u3_icn.changeimg(1)" ;="" id="u_u3_selectNode1" class="imagechangenews_pnode"
														 target="_self">2</a><a href="javascript:u_u3_icn.changeimg(2)" ;="" id="u_u3_selectNode2" class="imagechangenews_pnode"
														 target="_self">3</a><a href="javascript:u_u3_icn.changeimg(3)" ;="" id="u_u3_selectNode3" class="imagechangenews_pnode"
														 target="_self">4</a>
													</div>
												</div>
											</td>
										</tr>

										<tr>
											<td height="30">
												<div align="center" style="overflow:hidden;text-overflow:ellipsis;height:30px;width:390px;"><a target="_blank"
													 class="titlestyle149401" id="u_u3_newstitle" href="#" title="${list1 }">${list1}</a></div>
											</td>
										</tr>

									</tbody>
								</table>
								<script language="JavaScript">
									u_u3_init_img();
								</script>
								<!--#endeditable-->
							</td>
							<td class="t4">
								<!-- 第二部分 -->
								<table>
									<tbody>
										<tr>
											<td>
												<a href="#">${l0 }</a>
											</td>
											<td>
												${l1 }
											</td>
										</tr>
										<tr>
											<td>
												<a href="#">${l2 }</a>
											</td>
											<td>
												${l3 }
											</td>
										</tr>
										<tr>
											<td>
												<a href="#">${l4 }</a>
											</td>
											<td>
												${l5 }
											</td>
										</tr>
										<tr>
											<td>
												<a href="#">${l6 }</a>
											</td>
											<td>
												${l7 }
											</td>
										</tr>
										<tr>
											<td>
												<a href="#">${l8 }</a>
											</td>
											<td>
												${l9 }
											</td>
										</tr>
										<tr>
											<td>
												<a href="#">${l10 }</a>
											</td>
											<td>
												${l11 }
											</td>
										</tr>
										<tr>
											<td>
												<a href="#">${l12 }</a>
											</td>
											<td>
												${l13 }
											</td>
										</tr>
									</tbody>
								</table>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<div class="tzgg">
			<div class="title">
				<p class="t5">通知公告</p>
				<a class="t6" href="#">查看更多></a>
			</div>
			<div class="tzggnew">
				<a class="a1" href="#" onmouseover="aa1()" onmouseout="aa2()">
					<dl>
						<dt>
							<p id="p1" class="p1">${n0 }</p>
							<p id="p2" class="p2">${n1 }</p>
						</dt>
						<dd id="d1">${n2 }</dd>
					</dl>
				</a>
				<a class="a2" href="#" onmouseover="ab1()" onmouseout="ab2()">
					<dl>
						<dt>
							<p id="p3" class="p1">${n3 }</p>
							<p id="p4" class="p2">${n4 }</p>
						</dt>
						<dd id="d2">${n5 }</dd>
					</dl>
				</a>
				<a class="a3" href="#" onmouseover="ac1()" onmouseout="ac2()">
					<dl>
						<dt>
							<p id="p5" class="p1">${n6 }</p>
							<p id="p6" class="p2">${n7 }</p>
						</dt>
						<dd id="d3">${n8 }</dd>
					</dl>
				</a>
				<a class="a4" href="#" onmouseover="ad1()" onmouseout="ad2()">
					<dl>
						<dt>
							<p id="p7" class="p1">${n9 }</p>
							<p id="p8" class="p2">${n10 }</p>
						</dt>
						<dd id="d4">${n11 }</dd>
					</dl>
				</a>
			</div>
		</div>
	</div>
</body>
</html>