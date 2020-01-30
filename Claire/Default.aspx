<%@ Page Language="VB" Title="Main" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

	<!-- //header -->
	<div class="content-wrapper">
		<div class="w3_navigation">
			<div class="container">
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<div class="logo">
							<h2><a class="navbar-brand" runat="server" href="~/default.aspx"><span class="one">Tony & Claire</span> - Sanctuary</a></h2>
						</div>
					</div>
					<div class="navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						<nav class="navbar navbar-default">
							<nav class="cl-effect-1" id="cl-effect-1">
								<ul class="nav navbar-nav subMenu">
									<li><a href="#Introduction">Introduction</a></li>
									<li><a href="#Journals">Journals</a></li>
									<li><a runat="server" href="#Wedding">Wedding Ceremony</a></li>
									<li><a href="#Gallery">Gallery</a></li>
									<li><a href="#Contact">Contact</a></li>
								</ul>
							</nav>
							<!-- /.navbar-collapse -->
						</nav>
					</div>
				</nav>
			</div>
		</div>
	</div>
	<div class="main">
		<video autoplay muted loop id="myVideo">
			<source src="../Images/main.mp4" type="video/mp4">
			The video for Ph.D. Zhang Qing.
		</video>
		<!-- banner -->
		<div id="intro">
			<div class="container">
				<div class="banner animated fadeInUp delay-2s slower">
					<div class="col align-self-center">
						<div class="row">
							<div class="col-md-6">
								<asp:Image ID="bannerImage" runat="server" ImageUrl="~/Images/banner1.jpg" CssClass="img-rounded maxSizeImageDefault bannerImage" />
							</div>
							<div class="col-md-6">
								<h3><span>A love story</span></h3>
								<br />
								<h3>This website is the Sanctuary that records Tony and Claire's milestones. </h3>
								<br />
								<h3>Currently, Tony Wang is living in Canada and enrolling in UOIT; Claire Zhang is studying at SooChow University, medical Ph.D. program. </h3>
								<br />
								<h3>The website is under construction, more info is coming soon!</h3>
								<br />
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container" id="intro-s">
		<div class="normal">
			<div class="col align-self-center">
				<div class="row">
					<div class="col-lg-12 ">
						<h4>《你说，后来》</h4>
						<br />
						<h4>你说帘外海棠，锦屏鸳鸯；后来庭院春深，咫尺画堂。</h4>
						<br />
						<h4>你说笛声如诉，费尽思量；后来茶烟尚绿，人影茫茫。</h4>
						<br />
						<h4>你说可人如玉，与子偕臧；后来长亭远望，夜色微凉。</h4>
						<br />
						<h4>你说霞染天光，陌上花开与谁享；后来烟笼柳暗，湖心水动影无双。</h4>
						<br />
						<br />
						<br />
						<h4>你说彼岸灯火，心之所向；后来渔舟晚唱，烟雨彷徨。</h4>
						<br />
						<h4>你说水静莲香，惠风和畅；后来云遮薄月，清露如霜。</h4>
						<br />
						<h4>你说幽窗棋罢，再吐衷肠；后来风卷孤松，雾漫山冈。</h4>
						<br />
						<h4>你说红袖佯嗔，秋波流转思张敞；后来黛眉长敛，春色飘零别阮郎。</h4>
						<br />
						<br />
						<br />
						<h4>你说暗香浮动，刹那光芒；后来玉殒琼碎，疏影横窗。</h4>
						<br />
						<h4>你说良辰美景，乘兴独往；后来红尘紫陌，雪落太行。</h4>
						<br />
						<h4>你说赋尽高唐，三生石上；后来君居淄右，妾家河阳。</h4>
						<br />
						<br />
						<br />
						<h4>你说玉楼朱颜，飞月流觞迎客棹；后来幽谷居士，枕琴听雨卧禅房。</h4>
						<br />
						<h4>你说高山流水，客答春江；后来章台游冶，系马垂杨。</h4>
						<br />
						<h4>你说锦瑟韶光，华灯幢幢；后来荼蘼开至，青苔满墙。</h4>
						<br />
						<h4>你说天地玄黄，风月琳琅；后来月斜江上，云淡天长。</h4>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="book" id="Journals">
		<div class="bb-custom-wrapper clearfix">
			<div id="bb-bookblock" class="bb-bookblock">
				<div class="bb-item">
					<div class="bb-custom-firstpage zero-side">
						<h1>Journals<span>Recording now</span></h1>
						<%--								<asp:Image ID="Image1" runat="server" ImageUrl="~/Images/c.jpg" CssClass="img-rounded" />
								<asp:Image ID="Image2" runat="server" ImageUrl="~/Images/t.jpg" CssClass="img-rounded" />--%>
						<%--						<nav class="codrops-demos">
							<a href="index.html">Demo 1</a>
							<a href="index2.html">Demo 2</a>
							<a href="index3.html">Demo 3</a>
							<a class="current-demo" href="index4.html">Demo 4</a>
							<a href="index5.html">Demo 5</a>
						</nav>
						<nav class="codrops-nav">
							<a class="codrops-icon codrops-icon-prev" href="http://tympanus.net/codrops/2012/08/29/multiple-area-charts-with-d3-js/"><span>Previous Demo</span></a>
							<a class="codrops-icon codrops-icon-drop" href="http://tympanus.net/codrops/2012/09/03/bookblock-a-content-flip-plugin/"><span>Back to the Codrops Article</span></a>
						</nav>--%>
					</div>
					<div class="bb-custom-firstpage first-side">
						<h1>Documents<span class="text-center">For my love</span></h1>
					</div>
				</div>
				<div class="bb-item">
					<div class="bb-custom-side">
						<asp:Image ID="Image1" runat="server" ImageUrl="~/Images/dev.png" CssClass="img-rounded img-responsive" />
					</div>
					<div class="bb-custom-side">
						<p>
							<b>开发日志</b><br>
							01/16/2019 11:12P.M.
						<br />
							<br />
							<b>网站目标：</b><br />
							这是给我们家小姐姐做的网站。小哥哥事情多记忆力还不好，所以这个网站主要目标是记录我们大小事情，包括照片，文字叙述。以后会加入视频播放功能。
						<br />
							<br />
							<b>特别鸣谢:</b><br />
							文雯和宇屹，十分感谢大家无微不至的关怀，耐心和帮助！
						</p>
					</div>
				</div>
<%--				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>时间Unknown</b><br />
							01/21/2019 10:19P.M.<br />
							<br />
							最近起床时间好不稳定，区间在早上6：40-9：40。然后我家张一刀最近睡眠质量还超级好，睡得早睡得香，多年睡不着觉的老问题也解决了。hhhhhh
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>零次or无数次</b><br>
							01/24/2019 8:54P.M.<br />
							<br />
							宝宝放假回家过年了，老王还继续战斗在一线。今天和宝宝第一次开了视频通话，不像文字和语音交流，我家晴儿红扑扑的脸颊里略显羞涩：）
						</p>
					</div>
				</div>--%>
<%--				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>一起看电影</b><br />
							01/25/2019 2:13P.M.<br />
							<br />
							今天一早和我家晴儿一起看了一部浪漫喜剧电影，名字叫【Love Actually】，电影用几个不同的故事线共同讲述了在圣诞节期间不同阶层人们真挚美好的爱情。爱情不分贵贱，不分远近。只要心在一起，爱情不会磨灭。
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>官宣</b><br />
							01/26/2019 4:30P.M.<br />
							<br />
							待我踏着七彩祥云去娶你，晴儿。
						</p>
					</div>
				</div>--%>
<%--				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>可恶的感冒</b><br />
							01/28/2019 8:12P.M.<br />
							<br />
							一刀前几天就说有感冒的预感，心里一直惦记，没想到最后还是中招了。国内还空气不好，可受罪了。国外为数不多几个优点就是空气干净，不容易生病。希望我家一刀快点好！
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>大雪·晴天</b><br />
							01/29/2019 10:54P.M.<br />
							<br />
							已经下了一周的大雪，至今不见有停歇的迹象。每天习惯了早晚跟晴儿聊天扯皮，等她起床，陪她入睡。俩人睡不着时候，时不时来个视频骚扰，虽然隔着烦人的屏幕，但感觉她就在身边。
						</p>
					</div>
				</div>--%>
<%--				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>神</b><br />
							01/31/2019 12:46P.M.<br />
							<br />
							跌宕起伏，才是人生。在困难面前，我们绝不低头。
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>一百天</b><br />
							02/02/2019 2:54P.M.<br />
							<br />
							4.22号到上海，去掉时差和在飞机时间，那天正好和晴儿相识一百天天，hhhhhh好神奇！
						</p>
					</div>
				</div>--%>
<%--				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>新年快乐！</b><br />
							02/04/2019 12:40P.M.<br />
							<br />
							新年快乐！HAPPY NEW YEAR!猪年🐖养膘！猪年大吉！万事如意！
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>时间飞快</b><br />
							02/07/2019 8:51P.M.<br />
							<br />
							白天忙活了一天学校事情，考试和演讲，还好都挺顺利。下午铲冰铲到思考人生。小疲惫，不过应付得过来。一转眼已经2.7，还有十几天就去办护照了！时间过得好快！
						</p>
					</div>
				</div>--%>
<%--				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>方法总比困难多</b><br />
							02/10/2019 4:08P.M.<br />
							<br />
							没有永远的顺境，也没有永远的逆境。要坚强勇敢的去面对人生的各种考验，不屈服于命运。宝宝你已经非常优秀了，加油！
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>情人节网站更新</b><br />
							02/13/2019 9:44P.M.<br />
							<br />
							日志部分排版重做，开开心心，每天都是情人节！😄
						</p>
					</div>
				</div>--%>
<%--				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>平稳进行</b><br />
							02/17/2019 9:49P.M.<br />
							<br />
							最近时间过的好快，生活大小事情都挺顺利，希望这种状态会一直保持下去！一切顺利！
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>Missing</b><br />
							02/19/2019 10:29P.M.<br />
							<br />
							小姐姐失踪24小时................
						</p>
					</div>
				</div>--%>
<%--				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>假期过半</b><br />
							02/17/2019 9:49P.M.<br />
							<br />
							时间过的好快！还有两天去办护照了。距离小长假结束还有5天，回国还有60天。
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>小长假结束</b><br />
							02/24/2019 4:42P.M.<br />
							<br />
							假期最后一天，护照办完，3.15去取。学校作妖的罢工没得逞，最近都很顺呀。
						</p>
					</div>
				</div>--%>
<%--				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>弱智年年有，每年都很多</b><br />
							03/03/2019 3:04P.M.<br />
							<br />
							跟他们生气是生不起的，估计只会不停刷新对人认知的下限。
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>忙忙忙</b><br />
							03/08/2019 8:23P.M.<br />
							<br />
							最近事情好多呀，网站都没工夫更新了，转眼已经3.8,已经快期末了，小晴晴也好忙，忙活完就好啦。
						</p>
					</div>
				</div>--%>
<%--				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>计划没有变化快</b><br />
							03/19/2019 12:13A.M.<br />
							<br />
							最近事情蛮多的，压到心情也不是很好，生活大小琐事喜忧参半。很多事情原来计划的都挺好，但在实施之前因为各种变化而搁浅。有起有伏，才是最真实的生活吧。
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>倒计时30天</b><br />
							03/22/2019 12:46P.M.<br />
							<br />
							新电脑第一发，回国倒计时30天。等放假在网页上弄得计时器。
						</p>
					</div>
				</div>--%>
<%--				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>滴，老年卡</b><br />
							03/25/2019 11:24P.M.<br />
							<br />
							<b>今天都干了啥</b>						
							<br />
							1. 买了梦中的小鱼缸，还缺水草。						
							<br />
							2. 把架子转移到了一楼当鞋柜。						
							<br />
							3. 接了个3D打印的大活。						
							<br />
							<br />
							<b>明天准备干啥</b>				
							<br />
							1. 早上打印零件					
							<br />
							2. 12：40 - 2：00上课					
							<br />
							3. 下午回家接着打印。						
							<br />
							4. 研究草缸。
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>感觉不妙</b><br />
							03/31/2019 8:43P.M.<br />
							<br />
							一首凉凉送给自己。	
						</p>
					</div>
				</div>--%>
				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>15</b><br />
							04/6/2019 9:39P.M.<br />
							<br />
							回国倒计时：15天。	
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>飞机上更新</b><br />
							04/21/2019 3:00P.M.<br />
							<br />
							回国倒计时：12小时。	
						</p>
					</div>
				</div>
				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>5.5.2019</b><br />
							05/5/2019 11:35P.M.<br />
							<br />
						    中，珠海、中山交界。逆，谈，改，追。	
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>5.6.2019</b><br />
							05/6/2019 5:56P.M.<br />
							<br />
						    信息折叠。
						</p>
					</div>
				</div>
				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>5.7.2019</b><br />
							05/7/2019 7:59P.M.<br />
							<br />
						    Alea iacta est.
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>5.9.2019</b><br />
							05/9/2019 11:45P.M.<br />
							<br />
						    中国，南京，休息室。
						</p>
					</div>
				</div>
				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>5.11.2019</b><br />
							05/11/2019 9:06P.M.<br />
							<br />
						    哈尔滨，家。105/140。强力控制情绪。
						</p>
					</div>
					<div class="bb-custom-side">
						<p>
							<b>5.12.2019</b><br />
							05/12/2019 8:06P.M.<br />
							<br />
						    自责，我的问题。
						</p>
					</div>
				</div>
				<div class="bb-item">
					<div class="bb-custom-side">
						<p>
							<b>5.17.2019</b><br />
							05/17/2019 3:13P.M.<br />
							<br />
						    花海之约，三年为期。
						</p>
					</div>
				</div>
			</div>
			<p class="bookNav">
				<a id="bb-nav-first" href="#" class="bb-custom-icon bb-custom-icon-first">First page</a>
				<a id="bb-nav-prev" href="#" class="bb-custom-icon bb-custom-icon-arrow-left">Previous</a>
				<a id="bb-nav-next" href="#" class="bb-custom-icon bb-custom-icon-arrow-right">Next</a>
				<a id="bb-nav-last" href="#" class="bb-custom-icon bb-custom-icon-last">Last page</a>
			</p>
		</div>
	</div>
	<!-- /container -->
	<div class="container" id="Gallery">
		<div class="normal">
			<%--			<h2 style="color: white; font-size: 3em;">Gallery</h2>
			<br />--%>
			<div class="col align-self-center">
				<div id="jssor_1" class="jeesor">
					<!-- Loading Screen -->
					<div data-u="loading" style="position: absolute; top: 0px; left: 0px;">
						<div style="filter: alpha(opacity=70); opacity: 0.7; position: absolute; display: block; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
						<div style="position: absolute; display: block; background-image: url('../slider/img/loading.gif'); background-repeat: no-repeat; background-position: center; top: 0px; left: 0px; width: 100%; height: 100%;"></div>
					</div>
					<div data-u="slides" class="slider-gallery">
						<div data-p="144.50" style="display: none;">
							<a href="../slider/img/001.jpg" data-lightbox="roadtrip">
								<img data-u="image" src="../slider/img/001.jpg" alt="" /></a>
							<img data-u="thumb" src="../slider/img/thumb-01.jpg" alt="" />
						</div>
						<div data-p="144.50" style="display: none;">
							<a href="../slider/img/002.jpg" data-lightbox="roadtrip">
								<img data-u="image" src="../slider/img/002.jpg" alt="" /></a>
							<img data-u="thumb" src="../slider/img/thumb-02.jpg" alt="" />
						</div>
						<div data-p="144.50" style="display: none;">
							<a href="../slider/img/003.jpg" data-lightbox="roadtrip">
								<img data-u="image" src="../slider/img/003.jpg" alt="" /></a>
							<img data-u="thumb" src="../slider/img/thumb-03.jpg" alt="" />
						</div>
						<div data-p="144.50" style="display: none;">
							<a href="../slider/img/004.jpg" data-lightbox="roadtrip">
								<img data-u="image" src="../slider/img/004.jpg" alt="" /></a>
							<img data-u="thumb" src="../slider/img/thumb-04.jpg" alt="" />
						</div>
						<div data-p="144.50" style="display: none;">
							<a href="../slider/img/005.jpg" data-lightbox="roadtrip">
								<img data-u="image" src="../slider/img/005.jpg" alt="" /></a>
							<img data-u="thumb" src="../slider/img/thumb-05.jpg" alt="" />
						</div>
						<div data-p="144.50" style="display: none;">
							<a href="../slider/img/006.jpeg" data-lightbox="roadtrip">
								<img data-u="image" src="../slider/img/006.jpeg" alt="" /></a>
							<img data-u="thumb" src="../slider/img/thumb-06.jpg" alt="" />
						</div>
						<div data-p="144.50" style="display: none;">
							<a href="../slider/img/006.jpeg" data-lightbox="roadtrip">
								<img data-u="image" src="../slider/img/007.jpg" alt="" /></a>
							<img data-u="thumb" src="../slider/img/thumb-07.jpg" alt="" />
						</div>
					</div>
					<!-- Thumbnail Navigator -->
					<%--					<div data-u="thumbnavigator" class="jssort01 thumb-gallery" data-autocenter="1">
						<!-- Thumbnail Item Skin Begin -->
						<div data-u="slides" style="cursor: default;">
							<div data-u="prototype" class="p">
								<div class="w">
									<div data-u="thumbnailtemplate" class="t"></div>
								</div>
								<div class="c"></div>
							</div>
						</div>
						<!-- Thumbnail Item Skin End -->
					</div>--%>
					<!-- Arrow Navigator -->
					<span data-u="arrowleft" class="jssora05l arrow-gallery-l"></span>
					<span data-u="arrowright" class="jssora05r arrow-gallery-r"></span>
				</div>
			</div>
		</div>
	</div>
	<div class="second">
		<div class="container">
		</div>
	</div>
	<div class="pic-block-26">
		<table style="width: 100%; color: white; height: 580px;" class="d-trans-bg">
			<tr>
				<td class="text-center">
					<h3>飞越崇山，渡过大洋,</h3>
					<br />
					<h3>从加拿大到中国,</h3>
					<br />
					<h3>漂洋过海遇见你。</h3>
				</td>
			</tr>

		</table>
	</div>
	<div class="grid">
		<div class="grid-item">
			<div class="hovereffect">
				<a href="../box/001.jpg" target="_blank" data-lightbox="roadtrip">
					<img data-u="image" src="../box/001.jpg" alt="Lights" style="width: 100%">
				</a>
			</div>
		</div>
		<div class="grid-item">
			<div class="hovereffect">
				<a href="../box/013.jpg" target="_blank" data-lightbox="roadtrip">
					<img data-u="image" src="../box/013.jpg" alt="Fjords" style="width: 100%">
				</a>
			</div>
		</div>
		<div class="grid-item">
			<div class="hovereffect">
				<a href="../box/002.jpg" target="_blank" data-lightbox="roadtrip">
					<img data-u="image" src="../box/002.jpg" alt="Nature" style="width: 100%">
				</a>
			</div>
		</div>
		<div class="grid-item">
			<div class="hovereffect">
				<a href="../box/003.jpg" target="_blank" data-lightbox="roadtrip">
					<img data-u="image" src="../box/003.jpg" alt="Fjords" style="width: 100%">
				</a>
			</div>
		</div>
		<div class="grid-item">
			<div class="hovereffect">
				<a href="../box/004.jpg" target="_blank" data-lightbox="roadtrip">
					<img data-u="image" src="../box/004.jpg" alt="Fjords" style="width: 100%">
				</a>
			</div>
		</div>
		<div class="grid-item">
			<div class="hovereffect">
				<a href="../box/010.jpg" target="_blank" data-lightbox="roadtrip">
					<img data-u="image" src="../box/010.jpg" alt="Lights" style="width: 100%">
				</a>
			</div>
		</div>
		<div class="grid-item">
			<div class="hovereffect">
				<a href="../box/011.jpg" target="_blank" data-lightbox="roadtrip">
					<img data-u="image" src="../box/011.jpg" alt="Nature" style="width: 100%">
				</a>
			</div>
		</div>
		<div class="grid-item">
			<div class="hovereffect">
				<a href="../box/012.jpg" target="_blank" data-lightbox="roadtrip">
					<img data-u="image" src="../box/012.jpg" alt="Fjords" style="width: 100%">
				</a>
			</div>
		</div>
		<div class="grid-item">
			<div class="hovereffect">
				<a href="../box/005.jpg" target="_blank" data-lightbox="roadtrip">
					<img data-u="image" src="../box/005.jpg" alt="Lights" style="width: 100%">
				</a>
			</div>
		</div>
		<%--		<div class="grid-item">
			<div class="hovereffect">
				<a href="../box/006.jpg" target="_blank" data-lightbox="roadtrip">
					<img data-u="image" src="../box/006.jpg" alt="Nature" style="width: 100%">
				</a>
			</div>
		</div>
		<div class="grid-item">
			<div class="hovereffect">
				<a href="../box/007.jpg" target="_blank" data-lightbox="roadtrip">
					<img data-u="image" src="../box/007.jpg" alt="Fjords" style="width: 100%">
				</a>
			</div>
		</div>--%>
		<div class="grid-item">
			<div class="hovereffect">
				<a href="../box/009.jpg" target="_blank" data-lightbox="roadtrip">
					<img data-u="image" src="../box/009.jpg" alt="Fjords" style="width: 100%">
				</a>
			</div>
		</div>
	</div>
	<div class="third">
		<div class="container">
		</div>
	</div>
	<div class="pic-block-27" id="Contact">
		<table style="width: 100%; color: white; height: 580px;" class="d-trans-bg">
			<tr>
				<td class="text-center">
					<h3>众里寻她千百度,</h3>
					<br />
					<h3>蓦然回首，</h3>
					<br />
					<h3>那人却在灯火阑珊处。</h3>
				</td>
			</tr>
		</table>
	</div>
	<script type="text/javascript">
		$(document).ready(function () {
			$('.subMenu').smint({
				'scrollSpeed': 1000
			});
		});
	</script>
	<script type="text/javascript">
		var Page = (function () {
			var config = {
				$bookBlock: $('#bb-bookblock'),
				$navNext: $('#bb-nav-next'),
				$navPrev: $('#bb-nav-prev'),
				$navFirst: $('#bb-nav-first'),
				$navLast: $('#bb-nav-last')
			},
				init = function () {
					config.$bookBlock.bookblock({
						speed: 1000,
						shadowSides: 0.8,
						shadowFlip: 0.4
					});
					initEvents();
				},
				initEvents = function () {
					var $slides = config.$bookBlock.children();

					// add navigation events
					config.$navNext.on('click touchstart', function () {
						config.$bookBlock.bookblock('next');
						return false;
					});

					config.$navPrev.on('click touchstart', function () {
						config.$bookBlock.bookblock('prev');
						return false;
					});

					config.$navFirst.on('click touchstart', function () {
						config.$bookBlock.bookblock('first');
						return false;
					});

					config.$navLast.on('click touchstart', function () {
						config.$bookBlock.bookblock('last');
						return false;
					});
					// add swipe events
					$slides.on({
						'swipeleft': function (event) {
							config.$bookBlock.bookblock('next');
							return false;
						},
						'swiperight': function (event) {
							config.$bookBlock.bookblock('prev');
							return false;
						}
					});
					// add keyboard events
					$(document).keydown(function (e) {
						var keyCode = e.keyCode || e.which,
							arrow = {
								left: 37,
								up: 38,
								right: 39,
								down: 40
							};

						switch (keyCode) {
							case arrow.left:
								config.$bookBlock.bookblock('prev');
								break;
							case arrow.right:
								config.$bookBlock.bookblock('next');
								break;
						}
					});
				};
			return { init: init };
		})();
	</script>
	<script type="text/javascript">
		Page.init();
	</script>
	<script type="text/javascript">
		$('.grid').isotope({
			// options
			itemSelector: '.grid-item',
			//layoutMode: 'fitRows'
			layoutMode: 'masonry'
		});
	</script>
</asp:Content>

