<%@ page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>个人空间-TEDU_BBS</title>
<meta name="keywords" content="达内科技，达内，达内bbs，tedu，TEDU，达内培训">
<meta name="description"
	content="主要是为了打造一个达内学员交流的平台。面向所有在读和已毕业的达内学员，鼓励所有的达内人一起交流、创造、分享、学习以及就业信息的互通。">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="css/tw_base.css" rel="stylesheet">
<link href="css/tw_m.css" rel="stylesheet">
<script src="js/jquery-1.8.3.min.js"></script>
<script src="js/tw_comm.js"></script>
<!--[if lt IE 9]>
<script src="/skin/jxhx/js/modernizr.js"></script>
<![endif]-->
</head>
<body>
	<!--top begin-->
	<%@ include file="tw_pz_header.jsp"%>
	<div class="searchbox">
		<div class="search">
			<form action="" method="post" name="searchform" id="searchform">
				<input name="keyboard" id="keyboard" class="input_text"
					value="请输入关键字词" style="color: rgb(153, 153, 153);"
					onfocus="if(value==&#39;请输入关键字词&#39;){this.style.color=&#39;#000&#39;;value=&#39;&#39;}"
					onblur="if(value==&#39;&#39;){this.style.color=&#39;#999&#39;;value=&#39;请输入关键字词&#39;}"
					type="text"> <input name="show" value="title" type="hidden">
				<input name="tempid" value="1" type="hidden"> <input
					name="tbname" value="news" type="hidden"> <input
					name="Submit" class="input_submit" value="搜索" type="submit">
			</form>
		</div>
		<div class="searchclose"></div>
	</div>
	<!--top end-->

	<article>
		<!--lbox begin-->
		<div class="lbox">
			<!--banbox begin-->
			<div class="banbox">
				<div class="banner">
					<div id="banner" class="fader">

						<li class="slide" style=""><a href="" target="_blank"><img
								src="imgs/tw_1.jpg"></a></li>

						<li class="slide" style=""><a href="" target="_blank"><img
								src="imgs/tw_2.jpg"></a></li>

						<li class="slide" style="z-index: 3; opacity: 1;"><a href=""
							target="_blank"><img src="imgs/tw_6.jpg"></a></li>

						<li class="slide" style=""><a href="" target="_blank"><img
								src="imgs/tw_9.jpg"></a></li>
						<div class="fader_controls">
							<div class="page prev" data-target="prev"></div>
							<div class="page next" data-target="next"></div>
							<ul class="pager_list">
								<li class="page" data-target="0">0</li>
								<li class="page" data-target="1">1</li>
								<li class="page active" data-target="2">2</li>
								<li class="page" data-target="3">3</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<!--banbox end-->
			<!--headline begin-->
			<div class="headline">
				<ul>
					<li><a href="" title="为什么说10月24日是程序员的节日？"><img
							src="imgs/tw_25.jpg" alt="1111111111111111111111111111"><span>1111111111111111111111111111</span></a></li>
					<li><a href="" title="个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。"><img
							src="imgs/tw_26.jpg" alt="22222222222222222222222222222222222222"><span>个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。</span></a></li>
				</ul>
			</div>
			<!--headline end-->
			<div class="clearblank"></div>

			<div class="tab_box whitebg">

				<div class="tab_buttons">
					<ul>
						<li class="newscurrent">精彩推荐</li>

						<li>CSS3|Html5</li>
						<li>网站建设</li>
						<li>推荐工具</li>
						<li>设计心得</li>

					</ul>
				</div>
				<div class="newstab">

					<div class="newsitem">
						<div class="newspic">
							<ul>
								<li><a href=""><img src="imgs/tw_9.jpg"><span>个人网站做好了，百度不收录怎么办？来，看看他们怎么做的</span></a></li>
								<li><a href=""><img src="imgs/tw_2.jpg"><span>个人博客，属于我的小世界！</span></a></li>

							</ul>
						</div>
						<ul class="newslist">
							<li><i></i><a href="" title="安静地做一个爱设计的女子">安静地做一个爱设计的女子</a>
								<p>自从入了这行，很多人跟我说可以做网络教程，我也有考虑，但最终没有实现，因为我觉得在这个教程泛滥的时代，直接做一套免费的原创个人博客模板更为实在。每当看到自己喜欢的配色图片</p></li>
							<li><i></i><a href="" title="电话以外的宁静">电话以外的宁静</a>
								<p>电话很久没有响过了，我的QQ也很久没有在线了，消失了很多天，刚刚结识的朋友因为我身上又起了红疹，每天都发来消息询问我的情况，我做到了这么多天来的沉默，我相信，没有网络，我还是可以继续我自己的生活</p></li>
							<li><i></i><a href="" title="遇见一个未知的你">遇见一个未知的你</a>
								<p>听着那熟悉的歌曲看着那一张张可爱的图片.-读着我们共同欣赏的诗……也许我们曾经相遇,看着你远去的背影
									,沿着你来的方向 ,回忆时间穿梭于幸福的点点滴滴....</p></li>
							<li><i></i><a href="" title="个人网站做好了，百度不收录怎么办？来，看看他们怎么做的">个人网站做好了，百度不收录怎么办？来，看看他们怎么做的...</a>
								<p>不管你是学前端的还是后端的，作为一个程序员，做一个自己的博客，那是必然的。咱们的圈子就这么大，想让更多的人了解你，看看你的技术多牛逼，扔一个博客地址就行了</p></li>
							<li><i></i><a href="" title="个人博客，属于我的小世界！">个人博客，属于我的小世界！</a>
								<p>个人博客，用来做什么？我刚开始就把它当做一个我吐槽心情的地方，也就相当于一个网络记事本，写上一些关于自己生活工作中的小情小事，也会放上一些照片，音乐。每天工作回家后就能访问自己的网站，一边听着音乐，一边写写文章。</p></li>

						</ul>
					</div>


					<div class="newsitem">
						<div class="newspic">
							<ul>
								<li><a href=""><img src="imgs/tw_12.jpg"><span>十条设计原则教你学会如何设计网页布局!</span></a></li>
								<li><a href=""><img src="imgs/tw_8.jpg"><span>别让这些闹心的套路，毁了你的网页设计</span></a></li>

							</ul>
						</div>
						<ul class="newslist">
							<li><i></i><a href="" title="【分享】css3侧边栏导航不同方向划出效果">【分享】css3侧边栏导航不同方向划出效果</a>
								<p>设定一组侧边栏导航菜单，然后可以从任何一边滑出。有两种实现方式，一种固定菜单，一种从左右两侧推出</p></li>
							<li><i></i><a href="" title="使用CSS3制作文字、图片倒影">使用CSS3制作文字、图片倒影</a>
								<p>CSS3制作文字、图片倒影需要涉及到使用CSS3.0新属性之box-reflect。box-reflect属性目前仅在Chrome、Safari和Opera浏览器下支持，但这并不影响我们来学习这个属性的应用</p></li>
							<li><i></i><a href="" title="三步实现滚动条触动css动画效果">三步实现滚动条触动css动画效果</a>
								<p>现在很多网站都有这种效果，我就整理了一下，分享出来。利用滚动条来实现动画效果，ScrollReveal.js
									用于创建和管理元素进入可视区域时的动画效果，帮助你的网站增加吸引力</p></li>
							<li><i></i><a href="" title="十条设计原则教你学会如何设计网页布局!">十条设计原则教你学会如何设计网页布局!</a>
								<p>网页常见的布局有很多种,单列布局,多列布局.其中单列布局是国外很多网站比较常用的.咱们很多站长以及门户网站都使用的是是两列布局,很少用三列布局的.下面我来分享下我们常用的网页布局格式以及设计技巧</p></li>
							<li><i></i><a href="" title="别让这些闹心的套路，毁了你的网页设计">别让这些闹心的套路，毁了你的网页设计</a>
								<p>网页设计和做人一样，需要少一些套路，多一些真诚。那么下面就为大家揭穿那些看似好用，但用户体验并不好的设计模式。另外再附上解决办法，避免网页设计中出现这些问题</p></li>

						</ul>
					</div>


					<div class="newsitem">
						<div class="newspic">
							<ul>
								<li><a href=""><img src="imgs/tw_3.png"><span>如何快速建立自己的个人博客网站</span></a></li>
								<li><a href=""><img src="imgs/tw_11.png"><span>我的个人博客之——阿里云空间选择</span></a></li>

							</ul>
						</div>
						<ul class="newslist">
							<li><i></i><a href=""
								title="【个人博客网站制作】自己不会个人博客网站制作，你会选择用什么博客程序源码？">【个人博客网站制作】自己不会个人博客网站制作，你会选择用什么博...</a>
								<p>这些开源的博客程序源码，都是经过很多次版本测试的，都有固定的使用人群。我所知道的主流的博客程序有，Z-blog，Emlog，WordPress，Typecho等，免费的cms系统有，织梦cms（dedecms），phpcms，帝国cms（EmpireCMS）等。</p></li>
							<li><i></i><a href="" title="如何快速建立自己的个人博客网站">如何快速建立自己的个人博客网站</a>
								<p>各大博客门户网站，相继关闭，做一个独立的个人博客网站，那是将来的趋势。越来越多的个人站长倾向于独立建站，有个属于自己的博客网站，那如何快速建立自己的个人博客网站呢，接下来，我</p></li>
							<li><i></i><a href="" title="个人博客用帝国cms 自定义页面 灵动标签调用网站所有信息">个人博客用帝国cms
									自定义页面 灵动标签调用网站所有信息...</a>
								<p>例如时间轴这个栏目，要把所有的信息都统计下来，有两种方法，一种是写一个自定义的js，然后调用js，但是这样操作，后台更新会更不上。于是可以用下面这个方法，直接在自定义页面，使用灵动标签调用</p></li>
							<li><i></i><a href="" title="我的个人博客之——阿里云空间选择">我的个人博客之——阿里云空间选择</a>
								<p>之前服务器放在电信机房，
									联通用户访问速度很不稳定，经常出现访问速度慢的问题，换到阿里云解决了之前的问题。很多人都问我的博客选得什么空间，一年的费用得多少钱，今天我列个表出来，供大家参考</p></li>
							<li><i></i><a href="" title="建站流程篇——教你如何快速学会做网站">建站流程篇——教你如何快速学会做网站</a>
								<p>如果你没有任何的建站基础，你想做一个网站，那么认真按照下面步骤操作，一小时内你就可以做出一个网站来。现在建一个网站对于新手来说，其实也是非常简单而且低成本的事情了。因为现在有大量开源免费的网站程序可以免费下载使用，就空间和域名一点钱，空间和域名加起来一年大概在200到400左右就可以做一个个人网站。</p></li>

						</ul>
					</div>


					<div class="newsitem">
						<div class="newspic">
							<ul>
								<li><a href=""><img src="imgs/tw_24.png"><span>Color
											Scheme Designer 取色</span></a></li>
								<li><a href=""><img src="imgs/tw_5.png"><span>CSS3
											Maker 在线生成代码</span></a></li>

							</ul>
						</div>
						<ul class="newslist">
							<li><i></i><a href="" title="Color Scheme Designer 取色">Color
									Scheme Designer 取色</a>
								<p>如果你还在为获取web颜色而烦恼的话，建议你使用Color Scheme
									Designer取色工具，以不同的模式，可以让你一下获取相近的四个颜色。</p></li>
							<li><i></i><a href="" title="按钮在线生成工具Button Maker">按钮在线生成工具Button
									Maker</a>
								<p>Button
									Maker是CSS-TRICKS提供的一款在线生成Buttons的工具，可以根据工具上的参数，定制适合自己需要的Button</p></li>
							<li><i></i><a href="" title="CSS3 Maker 在线生成代码">CSS3
									Maker 在线生成代码</a>
								<p>CSS3
									Maker提供了10个最为常用的CSS3属性在线生成工具，比如说border-radius、gradient、transfrom、animation、transition、rgba、text-shadow、box-shadow、text
									rotation和@font-face。</p></li>
							<li><i></i><a href="" title="Ui Parade免费的UI在线设计工具">Ui
									Parade免费的UI在线设计工具</a>
								<p>Ui
									Parade工具是一组免费的在线设计的应用程序，用很少的编码知识就能让您可以轻松地创建自定义的UI元素（按钮、表单、图标、丝带），你也可以下载你的作品在您的网站和在线应用程序使用。</p></li>
							<li><i></i><a href=""
								title="分享一个在线用css3生成气泡的工具CSS ARROW PLEASE!">分享一个在线用css3生成气泡的工具CSS
									ARROW PLEASE!...</a>
								<p>CSS ARROW PLEASE
									是一个在线生成气泡的工具，你可以在线制作一个你需要的气泡，可以调整宽度大小、箭头方向，边框属性等</p></li>

						</ul>
					</div>


					<div class="newsitem">
						<div class="newspic">
							<ul>
								<li><a href=""><img src="imgs/tw_13.jpg"><span>作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</span></a></li>
								<li><a href=""><img src="imgs/tw_4.jpg"><span>网易博客关闭，何不从此开始潇洒行走江湖！</span></a></li>

							</ul>
						</div>
						<ul class="newslist">
							<li><i></i><a href="" title="即便是坑，我也想要拉你入伙！">即便是坑，我也想要拉你入伙！</a>
								<p>对于刚毕业的学生来说，想学习建网站，掌握一技之长，最简单的入门无非就是学会html和css，先前发表过一篇文章《如果要学习web前端开发，需要学习什么？》，如果你还不知道如何着手，请仔细阅读....7天的时间，入门是没有问题的，当然，如果你用心的话！</p></li>
							<li><i></i><a href="" title="我是怎么评价自己的？">我是怎么评价自己的？</a>
								<p>为了挨打轻一些，问我哪里来的，我瞎说了一个说那个谁家的，结果，打得更凶。最后事情还原了真相，我妈说，你要说说奶奶家的，都不会打你了。从此以后，我知道撒谎是会付出更惨痛的代价的，我不再撒谎，也不喜欢爱撒谎的人。</p></li>
							<li><i></i><a href="" title="作为一个设计师,如果遭到质疑你是否能恪守自己的原则?">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?...</a>
								<p>就拿我自己来说吧，有时候会很矛盾，设计好的作品，不把它分享出来，会觉得待在自己电脑里面实在是没有意义。干脆就发布出去吧。我也害怕收到大家不好的评论，有些评论，可能说者无意，但是对于每一个用心的站长来说，都会受很深</p></li>
							<li><i></i><a href="" title="遇见一个未知的你">遇见一个未知的你</a>
								<p>听着那熟悉的歌曲看着那一张张可爱的图片.-读着我们共同欣赏的诗……也许我们曾经相遇,看着你远去的背影
									,沿着你来的方向 ,回忆时间穿梭于幸福的点点滴滴....</p></li>
							<li><i></i><a href="" title="网易博客关闭，何不从此开始潇洒行走江湖！">网易博客关闭，何不从此开始潇洒行走江湖！</a>
								<p>从网易博客平台的出现，到现在已经有12个年头了，很多人还坚持着，网易博客一宣布关闭，很多人都很惋惜，那么多的文字记忆，又该如何是好？虽然可以一键搬迁到lofter</p></li>

						</ul>
					</div>


				</div>


			</div>

			<!--tab_box end-->
			<div class="zhuanti whitebg">
				<h2 class="htitle">
					<span class="hnav"><a href="" target="_blank">帝国cms</a>
						&nbsp; <a href="" target="_blank">个人博客</a> &nbsp; <a href=""
						target="_blank">网站制作</a> &nbsp; <a href="" target="_blank">设计</a></span>特别推荐
				</h2>
				<ul>

					<li><i class="ztpic"><a href="" target="_blank"><img
								src="imgs/tw_10.png"></a></i> <b>【个人博客空间申请】金牛云服，免费领空间啦</b><span>还在愁域名购买了，如何选择主机或者服务器吗？

							其实选择主机或者服务器有几个重要的选项，比如，线路，CPU，内存，带宽，网页空间，数据库，月流量等等。那什么是主机，什么是服务器，他们的区别</span><a
						href="" target="_blank" class="readmore">文章阅读</a></li>
					<li><i class="ztpic"><a href="" target="_blank"><img
								src="imgs/tw_25.jpg"></a></i> <b>我的说说说说1111111111111</b><span>创立“程序员节”最早是来自俄文《计算机世界》（《Компьютерра》）出版社的主编德米特里·门德列留科（Дмитрий
							Мендрелюк）在1996年7月15日的想法，当时计划将节日命名为“计算机用户节”，定在每年9月份的第一个星期五，称之为“纯净的星期五</span><a
						href="" target="_blank" class="readmore">文章阅读</a></li>
					<li><i class="ztpic"><a href="" target="_blank"><img
								src="imgs/tw_13.jpg"></a></i> <b>作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</b><span>就拿我自己来说吧，有时候会很矛盾，设计好的作品，不把它分享出来，会觉得待在自己电脑里面实在是没有意义。干脆就发布出去吧。我也害怕收到大家不好的评论，有些评论，可能说者无意，但是对于每一个用心的站长来说，都会受很深</span><a
						href="" target="_blank" class="readmore">文章阅读</a></li>
					<li><i class="ztpic"><a href="" target="_blank"><img
								src="imgs/tw_21.jpg"></a></i> <b>建站流程篇——教你如何快速学会做网站</b><span>如果你没有任何的建站基础，你想做一个网站，那么认真按照下面步骤操作，一小时内你就可以做出一个网站来。现在建一个网站对于新手来说，其实也是非常简单而且低成本的事情了。因为现在有大量开源免费的网站程序可以免费下载使用，就空间和域名一点钱，空间和域名加起来一年大概在200到400左右就可以做一个个人网站。</span><a
						href="" target="_blank" class="readmore">文章阅读</a></li>
					<li><i class="ztpic"><a href="" target="_blank"><img
								src="imgs/tw_4.jpg"></a></i> <b>网易博客关闭，何不从此开始潇洒行走江湖！</b><span>从网易博客平台的出现，到现在已经有12个年头了，很多人还坚持着，网易博客一宣布关闭，很多人都很惋惜，那么多的文字记忆，又该如何是好？虽然可以一键搬迁到lofter</span><a
						href="" target="_blank" class="readmore">文章阅读</a></li>
					<li><i class="ztpic"><a href="" target="_blank"><img
								src="imgs/tw_20.jpg"></a></i> <b>Come on,行动起来吧!我们和时间来一场赛跑!</b><span>"时间过得那么飞快,使我的小心眼儿里不只是着急,还有悲伤.有一天,我放学回家,看到太阳快落山了,就下决心说:"我要比太阳更快地回家."我狂奔回去,站在庭院前喘气的时候,看到太阳还露着半边脸,我高兴地跳跃起来</span><a
						href="" target="_blank" class="readmore">文章阅读</a></li>

				</ul>
			</div>

			<div class="ad whitebg">
				<a href="" target="_blank"><img src="imgs/tw_27.jpg"></a>
			</div>
			<div class="whitebg bloglist">
				<h2 class="htitle">最新博文</h2>
				<ul>


					<li>
						<h3 class="blogtitle">
							<b>【顶】</b><a href="" target="_blank">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</a>
						</h3> <span class="blogpic imgscale"><i><a href=""
								target="_blank">设计心得</a></i><a href=""
							title="作为一个设计师,如果遭到质疑你是否能恪守自己的原则?"><img src="imgs/tw_13.jpg"
								alt="作为一个设计师,如果遭到质疑你是否能恪守自己的原则?"></a></span>
						<p class="blogtext">就拿我自己来说吧，有时候会很矛盾，设计好的作品，不把它分享出来，会觉得待在自己电脑里面实在是没有意义。干脆就发布出去吧。我也害怕收到大家不好的评论，有些评论，可能说者无意，但是对于每一个用心的站长来说，都会受很深
						</p>
						<p class="bloginfo">
							<i class="avatar"><script src="js/tw_thea6.js"></script><a
								href="" target="_blank"><img src="imgs/tw_18.jpg" border="0"
									width="30" height="30" alt=""></a></i><span></span><span>2018-11-08</span><span>【<a
								href="" target="_blank">设计心得</a>】
							</span>
						</p> <a href="" class="viewmore">阅读更多</a>
					</li>



					<li>
						<h3 class="blogtitle">
							<b>【顶】</b><a href="" target="_blank">十条设计原则教你学会如何设计网页布局!</a>
						</h3> <span class="blogpic imgscale"><i><a href=""
								target="_blank">CSS3|Html5</a></i><a href=""
							title="十条设计原则教你学会如何设计网页布局!"><img src="imgs/tw_12.jpg"
								alt="十条设计原则教你学会如何设计网页布局!"></a></span>
						<p class="blogtext">网页常见的布局有很多种,单列布局,多列布局.其中单列布局是国外很多网站比较常用的.咱们很多站长以及门户网站都使用的是是两列布局,很少用三列布局的.下面我来分享下我们常用的网页布局格式以及设计技巧
						</p>
						<p class="bloginfo">
							<i class="avatar"><script src="js/tw_thea6.js"></script><a
								href="" target="_blank"><img src="imgs/tw_18.jpg" border="0"
									width="30" height="30" alt=""></a></i><span></span><span>2018-11-08</span><span>【<a
								href="" target="_blank">CSS3|Html5</a>】
							</span>
						</p> <a href="" class="viewmore">阅读更多</a>
					</li>



					<li>
						<h3 class="blogtitle">
							<b>【顶】</b><a href="" target="_blank">安静地做一个爱设计的女子</a>
						</h3> <span class="blogpic imgscale"><i><a href=""
								target="_blank">个人博客日记</a></i><a href="" title="安静地做一个爱设计的女子"><img
								src="imgs/tw_19.jpg" alt="安静地做一个爱设计的女子"></a></span>
						<p class="blogtext">自从入了这行，很多人跟我说可以做网络教程，我也有考虑，但最终没有实现，因为我觉得在这个教程泛滥的时代，直接做一套免费的原创个人博客模板更为实在。每当看到自己喜欢的配色图片
						</p>
						<p class="bloginfo">
							<i class="avatar"><script src="js/tw_thea6.js"></script><a
								href="" target="_blank"><img src="imgs/tw_18.jpg" border="0"
									width="30" height="30" alt=""></a></i><span></span><span>2018-11-08</span><span>【<a
								href="" target="_blank">个人博客日记</a>】
							</span>
						</p> <a href="" class="viewmore">阅读更多</a>
					</li>



					<li>
						<h3 class="blogtitle">
							<b>【顶】</b><a href="" target="_blank">Come
								on,行动起来吧!我们和时间来一场赛跑!</a>
						</h3> <span class="blogpic imgscale"><i><a href=""
								target="_blank">设计心得</a></i><a href=""
							title="Come on,行动起来吧!我们和时间来一场赛跑!"><img src="imgs/tw_20.jpg"
								alt="Come on,行动起来吧!我们和时间来一场赛跑!"></a></span>
						<p class="blogtext">"时间过得那么飞快,使我的小心眼儿里不只是着急,还有悲伤.有一天,我放学回家,看到太阳快落山了,就下决心说:"我要比太阳更快地回家."我狂奔回去,站在庭院前喘气的时候,看到太阳还露着半边脸,我高兴地跳跃起来
						</p>
						<p class="bloginfo">
							<i class="avatar"><script src="js/tw_thea6.js"></script><a
								href="" target="_blank"><img src="imgs/tw_18.jpg" border="0"
									width="30" height="30" alt=""></a></i><span></span><span>2018-11-07</span><span>【<a
								href="" target="_blank">设计心得</a>】
							</span>
						</p> <a href="" class="viewmore">阅读更多</a>
					</li>



					<li>
						<h3 class="blogtitle">
							<a href="" target="_blank">【个人博客空间申请】金牛云服，免费领空间啦</a>
						</h3> <span class="blogpic imgscale"><i><a href=""
								target="_blank">网站公告</a></i><a href="" title="【个人博客空间申请】金牛云服，免费领空间啦"><img
								src="imgs/tw_10.png" alt="【个人博客空间申请】金牛云服，免费领空间啦"></a></span>
						<p class="blogtext">
							还在愁域名购买了，如何选择主机或者服务器吗？<br> <br>
							其实选择主机或者服务器有几个重要的选项，比如，线路，CPU，内存，带宽，网页空间，数据库，月流量等等。那什么是主机，什么是服务器，他们的区别
						</p>
						<p class="bloginfo">
							<i class="avatar"><script src="js/tw_thea6.js"></script><a
								href="" target="_blank"><img src="imgs/tw_18.jpg" border="0"
									width="30" height="30" alt=""></a></i><span></span><span>2018-11-08</span><span>【<a
								href="" target="_blank">网站公告</a>】
							</span>
						</p> <a href="" class="viewmore">阅读更多</a>
					</li>



					<li>
						<h3 class="blogtitle">
							<a href="" target="_blank">双十一，阿里云特惠活动，快来领券啦</a>
						</h3> <span class="blogpic imgscale"><i><a href=""
								target="_blank">网站公告</a></i><a href="" title="双十一，阿里云特惠活动，快来领券啦"><img
								src="imgs/tw_23.png" alt="双十一，阿里云特惠活动，快来领券啦"></a></span>
						<p class="blogtext">一折的产品，有没有看错，咱来看看，到底是哪些一折，想买空间吗？算了吧，服务器的价钱都比空间便宜呢，那肯定买服务器啊，咱来看看阿里云一折的服务器哪些好
						</p>
						<p class="bloginfo">
							<i class="avatar"><script src="js/tw_thea6.js"></script><a
								href="" target="_blank"><img src="imgs/tw_18.jpg" border="0"
									width="30" height="30" alt=""></a></i><span></span><span>2018-11-08</span><span>【<a
								href="" target="_blank">网站公告</a>】
							</span>
						</p> <a href="" class="viewmore">阅读更多</a>
					</li>



					<li>
						<h3 class="blogtitle">
							<a href="" target="_blank">第二届 优秀个人博客模板比赛参选活动</a>
						</h3> <span class="blogpic imgscale"><i><a href=""
								target="_blank">网站公告</a></i><a href="" title="第二届 优秀个人博客模板比赛参选活动"><img
								src="imgs/tw_7.jpg" alt="第二届 优秀个人博客模板比赛参选活动"></a></span>
						<p class="blogtext">只要你是在校大学生，不管你是新生，还是即将毕业，不管你是前端菜鸟，还是前端大神，只要你会html，这里将会是你展示才能的大平台。
						</p>
						<p class="bloginfo">
							<i class="avatar"><script src="js/tw_thea6.js"></script><a
								href="" target="_blank"><img src="imgs/tw_18.jpg" border="0"
									width="30" height="30" alt=""></a></i><span></span><span>2018-11-08</span><span>【<a
								href="" target="_blank">网站公告</a>
							</span>
						</p> <a href="" class="viewmore">阅读更多</a>
					</li>



					<li>
						<h3 class="blogtitle">
							<a href="" target="_blank">为什么说10月24日是程序员的节日？</a>
						</h3> <span class="blogpic imgscale"><i><a href=""
								target="_blank">网站公告</a></i><a href="" title="为什么说10月24日是程序员的节日？"><img
								src="imgs/tw_25.jpg" alt="为什么说10月24日是程序员的节日？"></a></span>
						<p class="blogtext">创立“程序员节”最早是来自俄文《计算机世界》（《Компьютерра》）出版社的主编德米特里·门德列留科（Дмитрий
							Мендрелюк）在1996年7月15日的想法，当时计划将节日命名为“计算机用户节”，定在每年9月份的第一个星期五，称之为“纯净的星期五
						</p>
						<p class="bloginfo">
							<i class="avatar"><script src="js/tw_thea6.js"></script><a
								href="" target="_blank"><img src="imgs/tw_18.jpg" border="0"
									width="30" height="30" alt=""></a></i><span></span><span>2018-11-08</span><span>【<a
								href="" target="_blank">网站公告</a>】
							</span>
						</p> <a href="" class="viewmore">阅读更多</a>
					</li>



					<li>
						<h3 class="blogtitle">
							<a href="" target="_blank">个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。</a>
						</h3> <span class="blogpic imgscale"><i><a href=""
								target="_blank">网站公告</a></i><a href=""
							title="个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。"><img
								src="imgs/tw_26.jpg" alt="个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。"></a></span>
						<p class="blogtext">
							不管你是学前端的还是后端的，作为一个程序员，做一个自己的博客，那是必然的。咱们的圈子就这么大，想让更多的人了解你，看看你的技术多牛逼，扔一个博客地址就行了。<br>
							<br> 大多数人在没有
						</p>
						<p class="bloginfo">
							<i class="avatar"><script src="js/tw_thea6.js"></script><a
								href="" target="_blank"><img src="imgs/tw_18.jpg" border="0"
									width="30" height="30" alt=""></a></i><span></span><span>2018-11-08</span><span>【<a
								href="" target="_blank">网站公告</a>】
							</span>
						</p> <a href="" class="viewmore">阅读更多</a>
					</li>



					<li>
						<h3 class="blogtitle">
							<a href="" target="_blank">即便是坑，我也想要拉你入伙！</a>
						</h3> <span class="blogpic imgscale"><i><a href=""
								target="_blank">设计心得</a></i><a href="" title="即便是坑，我也想要拉你入伙！"><img
								src="imgs/tw_17.jpg" alt="即便是坑，我也想要拉你入伙！"></a></span>
						<p class="blogtext">对于刚毕业的学生来说，想学习建网站，掌握一技之长，最简单的入门无非就是学会html和css，先前发表过一篇文章《如果要学习web前端开发，需要学习什么？》，如果你还不知道如何着手，请仔细阅读....7天的时间，入门是没有问题的，当然，如果你用心的话！
						</p>
						<p class="bloginfo">
							<i class="avatar"><script src="js/tw_thea6.js"></script><a
								href="" target="_blank"><img src="imgs/tw_18.jpg" border="0"
									width="30" height="30" alt=""></a></i><span></span><span>2018-11-08</span><span>【<a
								href="" target="_blank">设计心得</a>】
							</span>
						</p> <a href="" class="viewmore">阅读更多</a>
					</li>



					<li>
						<h3 class="blogtitle">
							<a href="" target="_blank">我是怎么评价自己的？</a>
						</h3> <span class="blogpic imgscale"><i><a href=""
								target="_blank">设计心得</a></i><a href="" title="我是怎么评价自己的？"><img
								src="imgs/tw_14.jpg" alt="我是怎么评价自己的？"></a></span>
						<p class="blogtext">为了挨打轻一些，问我哪里来的，我瞎说了一个说那个谁家的，结果，打得更凶。最后事情还原了真相，我妈说，你要说说奶奶家的，都不会打你了。从此以后，我知道撒谎是会付出更惨痛的代价的，我不再撒谎，也不喜欢爱撒谎的人。
						</p>
						<p class="bloginfo">
							<i class="avatar"><script src="js/tw_thea6.js"></script><a
								href="" target="_blank"><img src="imgs/tw_18.jpg" border="0"
									width="30" height="30" alt=""></a></i><span></span><span>2018-11-08</span><span>【<a
								href="" target="_blank">设计心得</a>】
							</span>
						</p> <a href="" class="viewmore">阅读更多</a>
					</li>



					<li>
						<h3 class="blogtitle">
							<a href="" target="_blank">【个人博客网站制作】自己不会个人博客网站制作，你会选择用什么博客程序源码？</a>
						</h3>

						<p class="blogtext">这些开源的博客程序源码，都是经过很多次版本测试的，都有固定的使用人群。我所知道的主流的博客程序有，Z-blog，Emlog，WordPress，Typecho等，免费的cms系统有，织梦cms（dedecms），phpcms，帝国cms（EmpireCMS）等。
						</p>
						<p class="bloginfo">
							<i class="avatar"><script src="js/tw_thea6.js"></script><a
								href="" target="_blank"><img src="imgs/tw_18.jpg" border="0"
									width="30" height="30" alt=""></a></i><span></span><span>2018-11-08</span><span>【<a
								href="" target="_blank">网站建设</a>】
							</span>
						</p> <a href="" class="viewmore">阅读更多</a>
					</li>

					<!--10条 1栏目名称 18最新 5标签id-->
				</ul>
			</div>
			<!--bloglist end-->
		</div>
		<div class="rbox">
			<div class="card">
				<h2>个人信息</h2>
				<p>我的用户名</p>
				<p>昵称</p>
				<p>心情</p>
				<p>最近文章</p>
				<ul class="linkmore">
					<li><a href="" target="_blank" class="iconfont icon-zhuye"
						title="好友列表"></a></li>
					<li><a href="" target="_blank" class="iconfont icon-youxiang"
						title="站内信"></a></li>
					<li><a href="" target="_blank" class="iconfont icon---"
						title="XXXXX"></a></li>
					<li id="weixin"><a href="" target="_blank"
						class="iconfont icon-weixin" title="发现更多好友"></a><i><img
							src="imgs/tw_28.png"></i></li>
				</ul>
			</div>
			<div class="whitebg notice">
				<h2 class="htitle">最近更新</h2>
				<ul>
					<li><a href="" title="【个人博客空间申请】金牛云服，免费领空间啦" target="_blank">【个人博客空间申请】金牛云服，免费领空间啦</a></li>
					<li><a href="" title="双十一，阿里云特惠活动，快来领券啦" target="_blank">双十一，阿里云特惠活动，快来领券啦</a></li>
					<li><a href="" title="第二届 优秀个人博客模板比赛参选活动" target="_blank">第二届
							优秀个人博客模板比赛参选活动</a></li>
					<li><a href="" title="为什么说10月24日是程序员的节日？" target="_blank">为什么说10月24日是程序员的节日？</a></li>
				</ul>
			</div>
			<div class="whitebg paihang">
				<h2 class="htitle">点击排行</h2>
				<section class="topnews imgscale">
					<a href=""><img src="imgs/tw_19.jpg"><span>安静地做一个爱设计的女子</span></a>
				</section>
				<ul>
					<li><i></i><a href="" title="作为一个设计师,如果遭到质疑你是否能恪守自己的原则?"
						target="_blank">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</a></li>
					<li><i></i><a href="" title="十条设计原则教你学会如何设计网页布局!"
						target="_blank">十条设计原则教你学会如何设计网页布局!</a></li>
					<li><i></i><a href="" title="Come on,行动起来吧!我们和时间来一场赛跑!"
						target="_blank">Come on,行动起来吧!我们和时间来一场赛跑!</a></li>
					<li><i></i><a href="" title="为什么说10月24日是程序员的节日？"
						target="_blank">为什么说10月24日是程序员的节日？</a></li>
					<li><i></i><a href="" title="个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。"
						target="_blank">个人网站做好了，百度不收录怎么办？来，看看他们怎么做的。</a></li>
					<li><i></i><a href="" title="【个人博客空间申请】金牛云服，免费领空间啦"
						target="_blank">【个人博客空间申请】金牛云服，免费领空间啦</a></li>
					<li><i></i><a href="" title="如何快速建立自己的个人博客网站" target="_blank">如何快速建立自己的个人博客网站</a></li>
				</ul>
			</div>
			<div class="whitebg tuijian">
				<h2 class="htitle">站长推荐</h2>
				<section class="topnews imgscale">
					<a href=""><img src="imgs/tw_13.jpg"><span>作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</span></a>
				</section>
				<ul>

					<li><a href="" title="十条设计原则教你学会如何设计网页布局!" target="_blank"><i><img
								src="imgs/tw_12.jpg"></i>
							<p>十条设计原则教你学会如何设计网页布局!</p> </a></li>



					<li><a href="" title="如何快速建立自己的个人博客网站" target="_blank"><i><img
								src="imgs/tw_3.png"></i>
							<p>如何快速建立自己的个人博客网站</p> </a></li>



					<li><a href="" title="我的个人博客之——阿里云空间选择" target="_blank"><i><img
								src="imgs/tw_11.png"></i>
							<p>我的个人博客之——阿里云空间选择</p> </a></li>



					<li><a href="" title="别让这些闹心的套路，毁了你的网页设计" target="_blank"><i><img
								src="imgs/tw_8.jpg"></i>
							<p>别让这些闹心的套路，毁了你的网页设计</p> </a></li>



					<li><a href="" title="Color Scheme Designer 取色"
						target="_blank"><i><img src="imgs/tw_24.png"></i>
							<p>Color Scheme Designer 取色</p> </a></li>



					<li><a href="" title="CSS3 Maker 在线生成代码" target="_blank"><i><img
								src="imgs/tw_5.png"></i>
							<p>CSS3 Maker 在线生成代码</p> </a></li>



					<li><a href="" title="分享一个在线用css3生成气泡的工具CSS ARROW PLEASE!"
						target="_blank"><i><img src="imgs/tw_22.jpg"></i>
							<p>分享一个在线用css3生成气泡的工具CSS ARROW PLEASE!</p> </a></li>


				</ul>
			</div>
			<div class="ad whitebg imgscale">
				<ul>
					<a href="" target="_blank"><img src="imgs/tw_15.jpg"></a>
				</ul>
			</div>

			<div class="whitebg wenzi">
				<h2 class="htitle">猜你喜欢</h2>
				<ul>
					<li><a target="_blank" href="">十条设计原则教你学会如何设计网页布局!</a></li>
					<li><a target="_blank" href="">Come on,行动起来吧!我们和时间来一场赛跑!</a></li>
					<li><a target="_blank" href="">作为一个设计师,如果遭到质疑你是否能恪守自己的原则?</a></li>
					<li><a target="_blank" href="">安静地做一个爱设计的女子</a></li>
					<li><a target="_blank" href="">个人网站做好了，百度不收录怎么办？来，看看他们怎么做的</a></li>
					<li><a target="_blank" href="">【分享】css3侧边栏导航不同方向划出效果</a></li>
					<li><a target="_blank" href="">如何快速建立自己的个人博客网站</a></li>
					<li><a target="_blank" href="">即便是坑，我也想要拉你入伙！</a></li>
					<li><a target="_blank" href="">个人博客用帝国cms 自定义页面
							灵动标签调用网站所有信息</a></li>
					<li><a target="_blank" href="">我是怎么评价自己的？</a></li>
				</ul>
			</div>
			<div class="ad whitebg imgscale">
				<ul>
					<a href="" target="_blank"><img src="imgs/tw_16.jpg"></a>
				</ul>
			</div>
			<div class="whitebg tongji">
				<h2 class="htitle">站点信息</h2>
				<ul>
					<li><b>建站时间</b>：2018-10-24</li>
					<li><b>网站程序</b>：帝国CMS7.5</li>
					<li><b>主题模板</b>：<a href="" target="_blank">《今夕何夕》</a></li>
					<li><b>文章统计</b>：<a href="" target="_blank">31</a>篇文章</li>
					<li><b>标签管理</b>：<a href="" target="_blank">标签云</a></li>
					<li><b>统计数据</b>：<a href="" target="_blank">百度统计</a></li>
					<li><b>微信公众号</b>：扫描二维码，关注我们</li>
					<li class="tongji_gzh"><a href="" target="_blank"><img
							src="imgs/tw_29.jpg"></a></li>
				</ul>
			</div>
			<div class="links whitebg">
				<h2 class="htitle">友情链接</h2>
				<ul>
					<li><a href="" target="_blank">个人博客模板</a></li>
				</ul>
			</div>
		</div>
	</article>
	<%@ include file="tw_pz_footer.jsp"%>
	<%@ include file="tw_footer.jsp"%>
</body>
</html>