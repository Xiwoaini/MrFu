<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% String path=request.getContextPath(); %>
<!DOCTYPE html>
<html lang="en">
<head>
     <script type="text/javascript">window.startTime = new Date().getTime();var sendFristFlag = false;</script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="renderer" content="webkit|ie-stand" /> 
    <title>酷狗音乐 - 音乐总有新玩法</title>
    <meta itemprop="images" content="http://static.kgimg.com/public/root/images/logo.png" />
    <meta name="keywords" content="" />
    <meta name="description" content="酷狗音乐旗下最新最全的在线正版音乐网站，本站为您免费提供最全的在线音乐试听下载，以及全球海量电台和MV播放服务、最新音乐播放器下载。酷狗音乐 和音乐在一起。" />
    <link href="favicon.ico" rel="shortcut icon">
    <link rel="stylesheet" href="http://static.kgimg.com/public/root/stylesheets/index_44004480f0.css">
    <link rel="alternate" media="only screen and (max-width: 640px)"  href="http://m.kugou.com">
    <!--[if IE 6]>
    <script type="text/javascript" src="http://static.kgimg.com/public/root/javascripts/jslib/DD_belatedPNG_0.0.8a-min.js"></script>
    <script type="text/javascript">
    DD_belatedPNG.fix('.icon,.logoImg,.icon-play_s,.cptT,.Cover,.sliderPages a,.logo,.office-verification,.footerIcon a,#chinaSingerContent .cptB,.download a');
    </script>
    <![endif]-->
   
    
</head>

<body>
    <div class="mainPage">
        <div class="header">
            <h1 class="logo"><a  href="http://www.kugou.com/"><img src="http://static.kgimg.com/public/root/images/logo.png" alt=""></a></h1>
            <div class="search_wrapper top_search">
                <div class="search_input"><input type="text"><div class="searh_btn"><i class="search_icon"></i><span>搜索</span></div></div>
                <div class="search_recommend top_search_recommend">
                    
                </div>
                <div class="search_histroy top_search_histroy">
                   
                </div>
            </div>
            <div class="topNav fr">
                <ul>
                    <li><a target="_blank" href="http://www.kugou.com/shop/help/serviceCenter">客服中心</a></li>
                    <li><a target="_blank" href="http://kugou.hirede.com">招贤纳士</a></li>
                    <li><a target="_blank" href="http://vip.kugou.com/">会员中心 </a></li>
                </ul>
                <div class="login_area">
                    <div id="login_in" class="clearfix"><a class="login_btn" id="login_btn">登录</a><a target="_blank" href="http://www.kugou.com/reg/web/" class="regin_btn" id="regin_btn">注册</a></div>
                    <div id="login_out" class="clearfix">
                        <img class="user_img" src="">
                        <span class="user_name"></span>
                    </div>
                    <div id="user_menu" class="user_menu">
                        <div class="topArrow1"></div>
                        <div class="topArrow2"></div>
                        <ul>
                            <li><a target="_blank" href="http://www.kugou.com/newuc/user/uc/"><span class="user_icon1"></span>个人帐号</a></li>
                            <li><a href="http://www.kugou.com/newuc/login/outlogin"><span class="user_icon2"></span>退出登录</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="navWrap">
            <div class="nav">
                <ul class="homeNav">
                    <li><a class="normal active" href=" http://www.kugou.com/">首页</a></li>
                    <li><a class="normal"  href=" http://www.kugou.com/yy/html/rank.html">榜单</a></li>
                    <li><a class="normal"  id="productCenter" href=" http://download.kugou.com/">下载客户端</a></li>
                    <li class="more" id="more"><a href="" class="iconMore" id="showMore" >更多</a>
                    </li>
                </ul>
                <ul class="secondMenu" id="secondMenu">
                    <li><a href="http://www.kugou.com/fmweb/html/index.html">电台</a></li>
                    <li><a href="http://www.kugou.com/mvweb/html/">MV</a></li>
                    <li><a href="http://www.kugou.com/yy/html/special.html">歌单</a></li>
                    <li><a href="http://www.kugou.com/yy/html/singer.html">歌手</a></li>
                </ul>
                <ul class="subNav">
                    <li><a target="_blank" href="http://fanxing.kugou.com/?action=spreadIndex&id=3" class="icon icon-nav1">音乐直播</a></li>
                    <li><a target="_blank" href=" http://live.kugou.com/" class="icon icon-nav2">酷狗LIVE</a></li>
                    <li><a target="_blank" href="http://www.kugou.com/imusic/" class="icon icon-nav3">音乐人</a></li>
                    <li><a target="_blank" href="http://games.kugou.com/?f=7" class="icon icon-nav4">游戏</a></li>
                    <li><a target="_blank" href="http://www.kugou.com/shop" class="icon icon-nav5">商城</a></li>
                    
                </ul>
            </div>
        </div>
        <div class="banner">
            <ul>
                
                    
                       <li class="sliderItem" data-bg="http://imge.kugou.com/commendpic/20160713/20160713154957678313.jpg" data-show="1">
                       
                            <a target="_blank" href="http://download.kugou.com/download/kugou_pc" title="换肤新体验 酷狗英雄主题" style="width:100%; height:500px;background:url(http://imge.kugou.com/commendpic/20160713/20160713154957678313.jpg) no-repeat center top ">
                         
                       </a>
                       </li> 
                    
                       <li class="sliderItem" data-bg="http://imge.kugou.com/commendpic/20170220/20170220150607997002.jpg" data-show="0">
                       
                            <a target="_blank" href="http://sdn.kugou.com/link.aspx?id=25058&amp;dl=1" title="繁星网 缔造星途神话">
                         
                       </a>
                       </li> 
                    
                       <li class="sliderItem" data-bg="http://imge.kugou.com/commendpic/20170112/20170112174112889575.jpg" data-show="0">
                       
                            <a target="_blank" href="http://sdn.kugou.com/link.aspx?id=46621&amp;dl=1" title="酷狗蓝牙耳机，听歌 通话 煲剧10小时">
                         
                       </a>
                       </li> 
                    
                       <li class="sliderItem" data-bg="http://imge.kugou.com/commendpic/20170417/20170417191008154165.jpg" data-show="0">
                       
                            <a target="_blank" href="http://live.kugou.com/subscribe/103/996" title="《In雄联盟》等你！">
                         
                       </a>
                       </li> 
                    
                
            </ul>
        </div>
        <div class="downloadBlur">
            <div class="downloadWrapper" id="downloadWrapper"></div>
            <div class="overlayer"></div>
        </div>
        <div class="download">
            <a href="http://download.kugou.com/download/kugou_pc" id="pcDown" onclick="_hmt.push(['_trackEvent', 'software', 'download', 'kugounew']);">下载PC版</a>
            <span class="line"></span>
            <a href="http://download.kugou.com/download/kugou_iphone" id="iphoneDown" onclick="_hmt.push(['_trackEvent', 'software', 'download', 'kugounew']);">下载iPhone版</a>
            <span class="line"></span>            
            <a href="http://download.kugou.com/download/kugou_android" id="androidDown" onclick="_hmt.push(['_trackEvent', 'software', 'download', 'kugounew']);">下载Android版</a>
        </div>
        <div class="content" id="content">
            <div class="subContentM" id="secoundContent">
                <!-- 精选歌单 -->
                <div class="itemM selectSongList">
                    <div class="itemTitle">
                        <h3><b>精选</b>歌单</h3><a target="_blank" href="http://www.kugou.com/yy/html/special.html" class="more fr">更多</a></div>
                    <div class="itemContent">
                    

                        
                            
                                <div class="cpt cptBig">
                            
                                        <p class="cptT"><span class="icon icon-select_icon"></span><span class="num">21.5万</span></p>
                                          
                                            <img  _src="http://imge.kugou.com/soft/collection/480/20170413/20170413142933103170.jpg" width="325" height="325" src="http://www.kugou.com/yy/static/images/blank.gif" _def="http://static.kgimg.com/public/root/images/rankdefalut.jpg">
                                        
                                        <div class="Cover" >
                                            <a target="_blank" href="http://www.kugou.com/yy/special/single/123390.html">
                                            </a>
                                            <div class="playBtn icon icon-play_s" data-index="0" data-id="123390">播放</div>
                                        </div>
                                        <p class="cptBg"></p>
                                        <div class="cptB">
                                            <p class="songListName">殿堂金声：林忆莲</p>
                                            <p class="songListSinger">风尘孤影</p>
                                        </div>
                                </div>
                        
                            
                                <div class="cpt cptMid">
                            
                                        <p class="cptT"><span class="icon icon-select_icon"></span><span class="num">36.8万</span></p>
                                          
                                            <img  _src="http://imge.kugou.com/soft/collection/150/20170411/20170411173511892743.jpg" width="160" height="160" src="http://www.kugou.com/yy/static/images/blank.gif" _def="http://static.kgimg.com/public/root/images/rankdefalut.jpg">
                                        
                                        <div class="Cover" >
                                            <a target="_blank" href="http://www.kugou.com/yy/special/single/123355.html">
                                            </a>
                                            <div class="playBtn icon icon-play_s" data-index="1" data-id="123355">播放</div>
                                        </div>
                                        <p class="cptBg"></p>
                                        <div class="cptB">
                                            <p class="songListName">今天你的耳朵想听什么颜色？</p>
                                            <p class="songListSinger">神话的传说</p>
                                        </div>
                                </div>
                        
                            
                                <div class="cpt cptMid">
                            
                                        <p class="cptT"><span class="icon icon-select_icon"></span><span class="num">11.7万</span></p>
                                          
                                            <img  _src="http://imge.kugou.com/soft/collection/150/20170414/20170414153852818482.jpg" width="160" height="160" src="http://www.kugou.com/yy/static/images/blank.gif" _def="http://static.kgimg.com/public/root/images/rankdefalut.jpg">
                                        
                                        <div class="Cover" >
                                            <a target="_blank" href="http://www.kugou.com/yy/special/single/123412.html">
                                            </a>
                                            <div class="playBtn icon icon-play_s" data-index="2" data-id="123412">播放</div>
                                        </div>
                                        <p class="cptBg"></p>
                                        <div class="cptB">
                                            <p class="songListName">唱个lowC给你听</p>
                                            <p class="songListSinger">浪荡书生</p>
                                        </div>
                                </div>
                        
                            
                                <div class="cpt cptMid">
                            
                                        <p class="cptT"><span class="icon icon-select_icon"></span><span class="num">7.7万</span></p>
                                          
                                            <img  _src="http://imge.kugou.com/soft/collection/150/20170407/20170407231941870737.jpg" width="160" height="160" src="http://www.kugou.com/yy/static/images/blank.gif" _def="http://static.kgimg.com/public/root/images/rankdefalut.jpg">
                                        
                                        <div class="Cover" >
                                            <a target="_blank" href="http://www.kugou.com/yy/special/single/123359.html">
                                            </a>
                                            <div class="playBtn icon icon-play_s" data-index="3" data-id="123359">播放</div>
                                        </div>
                                        <p class="cptBg"></p>
                                        <div class="cptB">
                                            <p class="songListName">港式情歌，喝最苦的爱情咖啡</p>
                                            <p class="songListSinger">阿蒙神</p>
                                        </div>
                                </div>
                        
                            
                                <div class="cpt cptMid">
                            
                                        <p class="cptT"><span class="icon icon-select_icon"></span><span class="num">98.6万</span></p>
                                          
                                            <img  _src="http://imge.kugou.com/soft/collection/150/20170414/20170414152022408295.jpg" width="160" height="160" src="http://www.kugou.com/yy/static/images/blank.gif" _def="http://static.kgimg.com/public/root/images/rankdefalut.jpg">
                                        
                                        <div class="Cover" >
                                            <a target="_blank" href="http://www.kugou.com/yy/special/single/123398.html">
                                            </a>
                                            <div class="playBtn icon icon-play_s" data-index="4" data-id="123398">播放</div>
                                        </div>
                                        <p class="cptBg"></p>
                                        <div class="cptB">
                                            <p class="songListName">落花不解思念长</p>
                                            <p class="songListSinger">白云笑</p>
                                        </div>
                                </div>
                        
                    
                    </div>
                </div>
                <!-- 精选歌单 -->
                <!-- 热门歌单 -->
                <div class="itemM HotSongList">
                    <div class="itemTitle">
                        <h3><b>热门</b>榜单</h3><a target="_blank" href="http://www.kugou.com/yy/html/rank.html" class="more fr">更多</a></div>
                    <div class="itemContent">
                    
                        
                            <div class="listItem">
                                 <a href="http://www.kugou.com/yy/rank/home/1-22943.html">
                                    <div class="Cover">
                                        <div class="playBtn icon icon-play_s" data-id="22943">播放</div>
                                    </div>
                                    <span class="arrow icon-big_arrow_right"></span>
                                    <img  _src="http://imge.kugou.com/v2/rank_cover/T1KpY4BgxT1RCvBVdK.jpg_240x240.jpg" src="http://www.kugou.com/yy/static/images/blank.gif" width="98" height="98" _def="http://static.kgimg.com/public/root/images/rankdefalut.jpg">
                                    <div class="list">
                                        <dl>
                                            <dt>酷音乐流行风向标</dt>
                                            
                                                
                                                    <dd>1 . 金志文、林萍 - 命运不是辘轳 (Live)</dd>
                                                
                                            
                                                
                                                    <dd>2 . 王源 - 长大以后的世界</dd>
                                                
                                            
                                                
                                                
                                            
                                        </dl>
                                    </div>
                                </a>
                            </div>
                        
                            <div class="listItem">
                                 <a href="http://www.kugou.com/yy/rank/home/1-6666.html">
                                    <div class="Cover">
                                        <div class="playBtn icon icon-play_s" data-id="6666">播放</div>
                                    </div>
                                    <span class="arrow icon-big_arrow_right"></span>
                                    <img  _src="http://imge.kugou.com/v2/rank_cover/T1M4h4BKKj1RCvBVdK.jpg_240x240.jpg" src="http://www.kugou.com/yy/static/images/blank.gif" width="98" height="98" _def="http://static.kgimg.com/public/root/images/rankdefalut.jpg">
                                    <div class="list">
                                        <dl>
                                            <dt>酷狗飙升榜</dt>
                                            
                                                
                                                    <dd>1 . 华晨宇 - 寻【花儿与少年3.冒险季主题曲】</dd>
                                                
                                            
                                                
                                                    <dd>2 . 林忆莲 - 我不能忘记你【记忆大师记忆主题曲】</dd>
                                                
                                            
                                                
                                                
                                            
                                        </dl>
                                    </div>
                                </a>
                            </div>
                        
                            <div class="listItem">
                                 <a href="http://www.kugou.com/yy/rank/home/1-8888.html">
                                    <div class="Cover">
                                        <div class="playBtn icon icon-play_s" data-id="8888">播放</div>
                                    </div>
                                    <span class="arrow icon-big_arrow_right"></span>
                                    <img  _src="http://imge.kugou.com/v2/rank_cover/T1fHd4BXd_1RCvBVdK.jpg_240x240.jpg" src="http://www.kugou.com/yy/static/images/blank.gif" width="98" height="98" _def="http://static.kgimg.com/public/root/images/rankdefalut.jpg">
                                    <div class="list">
                                        <dl>
                                            <dt>酷狗TOP500</dt>
                                            
                                                
                                                    <dd>1 . 杨宗纬、张碧晨 - 凉凉</dd>
                                                
                                            
                                                
                                                    <dd>2 . 赵雷 - 成都</dd>
                                                
                                            
                                                
                                                
                                            
                                        </dl>
                                    </div>
                                </a>
                            </div>
                        
                    
                    </div>
                <!-- 热门歌单 -->
                </div>
            </div>
            <div class="hardWare"> <iframe scrolling="no" frameborder="0" width="1000" height="80" src="about:blank" _isrc="http://ads.service.kugou.com/v1/random?id=290&userid=32738873" width="100%" height="100%"></iframe></div>
            <div class="subContentM">
                <!-- 新歌首发 -->
                <div class="itemM newSongList">
                    <div class="itemTitle hasBorder">
                        <h3><b>新歌</b>首发</h3>
                        <div class="tabT" id="SongtabMenu">
                            <span class="MenuItem active" data="0">华语</span>
                            <span class="MenuItem " data="1">欧美</span>
                            <span class="MenuItem " data="2">韩国</span>
                            <span class="MenuItem " data="3">日本</span>
                        </div>
                        <button class="playAll"><span class="icon icon-play"></span><em>全部播放</em></button>
                    </div>
                    <div class="itemContent">
                        <div class="tabC" id="SongtabContent">
                            <ul>
                            
                               
                                    <li  data='{"first":1,"Hash":"2B0BAE72AFC013419B2D21D86C0BA515","time":"04:48","timeLen":288000,"FileName":"林忆莲 - 我不能忘记你【记忆大师记忆主题曲】","Filename":"林忆莲 - 我不能忘记你【记忆大师记忆主题曲】","albumId":0,"privilege":0,"size":4611718,"songLink":"fn9i126"}'>
                                        <a href="http://www.kugou.com/song/fn9i126.html">
                                        <span class="songName">林忆莲 - 我不能忘记你【记忆大师记忆主题曲】</span>
                                        
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">04:48</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":1,"Hash":"5184FAAD32883D73533714BACAA98A1F","time":"04:30","timeLen":270000,"FileName":"华晨宇 - 寻【花儿与少年3.冒险季主题曲】","Filename":"华晨宇 - 寻【花儿与少年3.冒险季主题曲】","albumId":0,"privilege":0,"size":4329775,"songLink":"fnnj689"}'>
                                        <a href="http://www.kugou.com/song/fnnj689.html">
                                        <span class="songName">华晨宇 - 寻【花儿与少年3.冒险季主题曲】</span>
                                        
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">04:30</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":0,"Hash":"90B6285C3979A9FCF96C7B0B14356884","time":"04:38","timeLen":278000,"FileName":"郁可唯 - 用情山水【太极宗师之太极门片尾曲】","Filename":"郁可唯 - 用情山水【太极宗师之太极门片尾曲】","albumId":0,"privilege":0,"size":4463111,"songLink":"fns6p38"}'>
                                        <a href="http://www.kugou.com/song/fns6p38.html">
                                        <span class="songName">郁可唯 - 用情山水【太极宗师之太极门片尾曲】</span>
                                        
                                        <span class="songTime">04:38</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":1,"Hash":"7E07BBF8632FE80C28BF92A47B01B8AC","time":"04:25","timeLen":265000,"FileName":"凤凰传奇 - 瞄着你就爱","Filename":"凤凰传奇 - 瞄着你就爱","albumId":0,"privilege":0,"size":4252220,"songLink":"fkq0bd2"}'>
                                        <a href="http://www.kugou.com/song/fkq0bd2.html">
                                        <span class="songName">凤凰传奇 - 瞄着你就爱</span>
                                        
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">04:25</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":1,"Hash":"E0F435A00AAB0E53D5ABC6F4F10D41D3","time":"04:09","timeLen":249000,"FileName":"张杰 - 星辰【择天记片头曲】","Filename":"张杰 - 星辰【择天记片头曲】","albumId":0,"privilege":8,"size":3985031,"songLink":"fmh5j2f"}'>
                                        <a href="http://www.kugou.com/song/fmh5j2f.html">
                                        <span class="songName">张杰 - 星辰【择天记片头曲】</span>
                                        
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">04:09</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":1,"Hash":"31D833B4BA892B1EB29D15B419FDBB3A","time":"04:01","timeLen":241000,"FileName":"周笔畅、白举纲 - 注定【择天记片尾曲】","Filename":"周笔畅、白举纲 - 注定【择天记片尾曲】","albumId":0,"privilege":8,"size":3865224,"songLink":"fmcs594"}'>
                                        <a href="http://www.kugou.com/song/fmcs594.html">
                                        <span class="songName">周笔畅、白举纲 - 注定【择天记片尾曲】</span>
                                        
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">04:01</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":0,"Hash":"00FD6B61001E3305F788520661EF96DA","time":"04:40","timeLen":280000,"FileName":"薛之谦 - 王子公主 (Live)","Filename":"薛之谦 - 王子公主 (Live)","albumId":0,"privilege":8,"size":4488078,"songLink":"fn89zd8"}'>
                                        <a href="http://www.kugou.com/song/fn89zd8.html">
                                        <span class="songName">薛之谦 - 王子公主 (Live)</span>
                                        
                                        <span class="songTime">04:40</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":0,"Hash":"3FBEB20D098372ABDE979BE21E57B23E","time":"03:58","timeLen":238000,"FileName":"李佑晨、宋辰 - 巴黎合租屋","Filename":"李佑晨、宋辰 - 巴黎合租屋","albumId":0,"privilege":0,"size":3811706,"songLink":"fnsc396"}'>
                                        <a href="http://www.kugou.com/song/fnsc396.html">
                                        <span class="songName">李佑晨、宋辰 - 巴黎合租屋</span>
                                        
                                        <span class="songTime">03:58</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":1,"Hash":"0B14BE59A84A03814B606E349ACB0EE5","time":"04:52","timeLen":292000,"FileName":"林忆莲、张惠妹 - 也许明天 (Live)","Filename":"林忆莲、张惠妹 - 也许明天 (Live)","albumId":0,"privilege":8,"size":4685184,"songLink":"fnjwp2f"}'>
                                        <a href="http://www.kugou.com/song/fnjwp2f.html">
                                        <span class="songName">林忆莲、张惠妹 - 也许明天 (Live)</span>
                                        
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">04:52</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":0,"Hash":"31627E2A1E92E29920B8BA81849D7E3D","time":"03:39","timeLen":219000,"FileName":"萧忆情Alex、玄觞、祈inory、洛少爷 - 萌动西域","Filename":"萧忆情Alex、玄觞、祈inory、洛少爷 - 萌动西域","albumId":0,"privilege":0,"size":3512017,"songLink":"fn96qb1"}'>
                                        <a href="http://www.kugou.com/song/fn96qb1.html">
                                        <span class="songName">萧忆情Alex、玄觞、祈inory、洛少爷 - 萌动西域</span>
                                        
                                        <span class="songTime">03:39</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":0,"Hash":"94B9590CB5915100EFCBD3321BDF0F3C","time":"03:35","timeLen":215000,"FileName":"宋孟君 - 你给的伤悲","Filename":"宋孟君 - 你给的伤悲","albumId":0,"privilege":8,"size":3440136,"songLink":"fna483a"}'>
                                        <a href="http://www.kugou.com/song/fna483a.html">
                                        <span class="songName">宋孟君 - 你给的伤悲</span>
                                        
                                        <span class="songTime">03:35</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":1,"Hash":"E24BACE36C1421179F6A507722D60D3A","time":"04:25","timeLen":265000,"FileName":"庄心妍 - 暖暖的依靠","Filename":"庄心妍 - 暖暖的依靠","albumId":0,"privilege":0,"size":4240109,"songLink":"fmpr68e"}'>
                                        <a href="http://www.kugou.com/song/fmpr68e.html">
                                        <span class="songName">庄心妍 - 暖暖的依靠</span>
                                        
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">04:25</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":1,"Hash":"67D595F9B5CC26A1551B18168C58B9A0","time":"03:34","timeLen":214000,"FileName":"汪东城 - 伤心太平洋【指甲刀人魔推广曲】","Filename":"汪东城 - 伤心太平洋【指甲刀人魔推广曲】","albumId":0,"privilege":0,"size":3434377,"songLink":"fmol355"}'>
                                        <a href="http://www.kugou.com/song/fmol355.html">
                                        <span class="songName">汪东城 - 伤心太平洋【指甲刀人魔推广曲】</span>
                                        
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">03:34</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":0,"Hash":"96B85F23E1D24DF880B7C8EFA02EC3C6","time":"03:45","timeLen":225000,"FileName":"陈绮贞 - 我喜欢上你时的内心活动【喜欢你主题曲】","Filename":"陈绮贞 - 我喜欢上你时的内心活动【喜欢你主题曲】","albumId":0,"privilege":0,"size":3611015,"songLink":"fmgetee"}'>
                                        <a href="http://www.kugou.com/song/fmgetee.html">
                                        <span class="songName">陈绮贞 - 我喜欢上你时的内心活动【喜欢你主题曲】</span>
                                        
                                        <span class="songTime">03:45</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":1,"Hash":"5A5F37C1D944538098DE445CD33EF126","time":"04:34","timeLen":274000,"FileName":"庞龙 - 躲在心里的时光 (校园版)","Filename":"庞龙 - 躲在心里的时光 (校园版)","albumId":0,"privilege":0,"size":4395127,"songLink":"fmt468f"}'>
                                        <a href="http://www.kugou.com/song/fmt468f.html">
                                        <span class="songName">庞龙 - 躲在心里的时光 (校园版)</span>
                                        
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">04:34</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":0,"Hash":"53DED5188DCB44ADB20FD74E47E6ED7F","time":"04:22","timeLen":262000,"FileName":"霍尊 - 粉墨【花落梦深处主题曲】","Filename":"霍尊 - 粉墨【花落梦深处主题曲】","albumId":0,"privilege":0,"size":4205019,"songLink":"fm2gva0"}'>
                                        <a href="http://www.kugou.com/song/fm2gva0.html">
                                        <span class="songName">霍尊 - 粉墨【花落梦深处主题曲】</span>
                                        
                                        <span class="songTime">04:22</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":0,"Hash":"FD016B22C724957FC0AC587E570BD99D","time":"05:01","timeLen":301000,"FileName":"华晨宇、白举纲、宁桓宇、于湉、张阳阳、饶威、左立、范世錡、居来 - 随我","Filename":"华晨宇、白举纲、宁桓宇、于湉、张阳阳、饶威、左立、范世錡、居来 - 随我","albumId":0,"privilege":0,"size":4825609,"songLink":"fm65j2d"}'>
                                        <a href="http://www.kugou.com/song/fm65j2d.html">
                                        <span class="songName">华晨宇、白举纲、宁桓宇、于湉、张阳阳、饶威、左立、范世錡、居来 - 随我</span>
                                        
                                        <span class="songTime">05:01</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":1,"Hash":"33EDBBF85B3814C0A1767936AF00075D","time":"03:48","timeLen":228000,"FileName":"孙楠 - 对你说爱【胡杨的夏天主题曲】","Filename":"孙楠 - 对你说爱【胡杨的夏天主题曲】","albumId":0,"privilege":0,"size":3649245,"songLink":"flpdc0f"}'>
                                        <a href="http://www.kugou.com/song/flpdc0f.html">
                                        <span class="songName">孙楠 - 对你说爱【胡杨的夏天主题曲】</span>
                                        
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">03:48</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":1,"Hash":"A31B32CEBDEE9EFB4AD0E9E04F29FAF9","time":"04:20","timeLen":260000,"FileName":"苏运莹 - 蓝孩子【蓝精灵：寻找神秘村中国主题推广曲】","Filename":"苏运莹 - 蓝孩子【蓝精灵：寻找神秘村中国主题推广曲】","albumId":0,"privilege":0,"size":4165705,"songLink":"fl4h433"}'>
                                        <a href="http://www.kugou.com/song/fl4h433.html">
                                        <span class="songName">苏运莹 - 蓝孩子【蓝精灵：寻找神秘村中国主题推广曲】</span>
                                        
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">04:20</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":1,"Hash":"C9C6016B9CB9E9A9877EF992E5A4772F","time":"03:21","timeLen":201000,"FileName":"阿悄 - 等小姐","Filename":"阿悄 - 等小姐","albumId":0,"privilege":0,"size":3226977,"songLink":"fl86o15"}'>
                                        <a href="http://www.kugou.com/song/fl86o15.html">
                                        <span class="songName">阿悄 - 等小姐</span>
                                        
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">03:21</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":0,"Hash":"9BCFFB9C36F62DD6D1A1066CE1499EC3","time":"03:46","timeLen":226000,"FileName":"杨子 - 拾光【外科风云主题曲】","Filename":"杨子 - 拾光【外科风云主题曲】","albumId":0,"privilege":0,"size":3628780,"songLink":"fnrjr82"}'>
                                        <a href="http://www.kugou.com/song/fnrjr82.html">
                                        <span class="songName">杨子 - 拾光【外科风云主题曲】</span>
                                        
                                        <span class="songTime">03:46</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":0,"Hash":"44FC67D2AC3A6173F9C0B2E524126BB8","time":"04:12","timeLen":252000,"FileName":"马健涛 - 你比什么都珍贵","Filename":"马健涛 - 你比什么都珍贵","albumId":0,"privilege":0,"size":4040324,"songLink":"fn9cs79"}'>
                                        <a href="http://www.kugou.com/song/fn9cs79.html">
                                        <span class="songName">马健涛 - 你比什么都珍贵</span>
                                        
                                        <span class="songTime">04:12</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":1,"Hash":"35A758C05ACB1CAF88806ABC3D211343","time":"03:18","timeLen":198000,"FileName":"MC天佑 - 咔嚓指甲刀【指甲刀人魔官方喊麦曲】","Filename":"MC天佑 - 咔嚓指甲刀【指甲刀人魔官方喊麦曲】","albumId":0,"privilege":0,"size":3180548,"songLink":"fm5j2d5"}'>
                                        <a href="http://www.kugou.com/song/fm5j2d5.html">
                                        <span class="songName">MC天佑 - 咔嚓指甲刀【指甲刀人魔官方喊麦曲】</span>
                                        
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">03:18</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li  data='{"first":0,"Hash":"CD8859929F03363245404546DEE58E83","time":"03:47","timeLen":227000,"FileName":"小山、陈美惠 - 新天赐良缘","Filename":"小山、陈美惠 - 新天赐良缘","albumId":0,"privilege":0,"size":3633654,"songLink":"fmdf028"}'>
                                        <a href="http://www.kugou.com/song/fmdf028.html">
                                        <span class="songName">小山、陈美惠 - 新天赐良缘</span>
                                        
                                        <span class="songTime">03:47</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                            
                            </ul>
                            <ul style="display: none">
                            
                               
                                    <li data='{"first":0,"Hash":"A3529135358D2C941C4719ED04121277","time":"03:31","timeLen":211000,"FileName":"Lady Gaga - The Cure","Filename":"Lady Gaga - The Cure","albumId":1994338,"privilege":0,"size":3383629,"songLink":"fnnq31c"}'>
                                        <a href="http://www.kugou.com/song/fnnq31c.html">
                                        <span class="songName">Lady Gaga - The Cure</span>
                                        
                                        <span class="songTime">03:31</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"F36B678D7A9124852E4A16DB9364405D","time":"03:22","timeLen":202000,"FileName":"DNCE、Nicki Minaj - Kissing Strangers","Filename":"DNCE、Nicki Minaj - Kissing Strangers","albumId":1993457,"privilege":0,"size":3240622,"songLink":"fmwpw17"}'>
                                        <a href="http://www.kugou.com/song/fmwpw17.html">
                                        <span class="songName">DNCE、Nicki Minaj - Kissing Strangers</span>
                                        
                                        <span class="songTime">03:22</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"54619F6D713A8C69D662FF4182AC3F24","time":"03:31","timeLen":211000,"FileName":"LINKIN PARK、Pusha T、Stormzy - Good Goodbye","Filename":"LINKIN PARK、Pusha T、Stormzy - Good Goodbye","albumId":0,"privilege":8,"size":3384627,"songLink":"fn3km55"}'>
                                        <a href="http://www.kugou.com/song/fn3km55.html">
                                        <span class="songName">LINKIN PARK、Pusha T、Stormzy - Good Goodbye</span>
                                        
                                        <span class="songTime">03:31</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"65BBDF0DB9DDC07E7110D6F3D5668B92","time":"03:48","timeLen":228000,"FileName":"Kendrick Lamar、Rihanna - LOYALTY.","Filename":"Kendrick Lamar、Rihanna - LOYALTY.","albumId":0,"privilege":0,"size":3645857,"songLink":"fn4zpfc"}'>
                                        <a href="http://www.kugou.com/song/fn4zpfc.html">
                                        <span class="songName">Kendrick Lamar、Rihanna - LOYALTY.</span>
                                        
                                        <span class="songTime">03:48</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"A9265ED97A19B7BDA7B89759DC6493EC","time":"03:47","timeLen":227000,"FileName":"TLC、Snoop Dogg - Way Back","Filename":"TLC、Snoop Dogg - Way Back","albumId":1993716,"privilege":0,"size":3637265,"songLink":"fn7ff7d"}'>
                                        <a href="http://www.kugou.com/song/fn7ff7d.html">
                                        <span class="songName">TLC、Snoop Dogg - Way Back</span>
                                        
                                        <span class="songTime">03:47</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"65645E492B1038983167D0809B3B37FE","time":"04:17","timeLen":257000,"FileName":"Martin Garrix、Dua Lipa - Scared to Be Lonely (Acoustic Version)","Filename":"Martin Garrix、Dua Lipa - Scared to Be Lonely (Acoustic Version)","albumId":0,"privilege":8,"size":4118613,"songLink":"fki0jfa"}'>
                                        <a href="http://www.kugou.com/song/fki0jfa.html">
                                        <span class="songName">Martin Garrix、Dua Lipa - Scared to Be Lonely (Acoustic Version)</span>
                                        
                                        <span class="songTime">04:17</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"7B8E3F3E2079D998B68E88AF9144498F","time":"02:40","timeLen":160000,"FileName":"Kiiara、Felix Snow - Whippin","Filename":"Kiiara、Felix Snow - Whippin","albumId":1993468,"privilege":8,"size":2570634,"songLink":"fmx2353"}'>
                                        <a href="http://www.kugou.com/song/fmx2353.html">
                                        <span class="songName">Kiiara、Felix Snow - Whippin</span>
                                        
                                        <span class="songTime">02:40</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"D7A7E23500A331558E87B0CF2F92ACE1","time":"03:12","timeLen":192000,"FileName":"Noah Cyrus - Stay Together","Filename":"Noah Cyrus - Stay Together","albumId":1993467,"privilege":0,"size":3084723,"songLink":"fmwxu84"}'>
                                        <a href="http://www.kugou.com/song/fmwxu84.html">
                                        <span class="songName">Noah Cyrus - Stay Together</span>
                                        
                                        <span class="songTime">03:12</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"4E3BC84D2F2AB1B91B3B02E6FD15F502","time":"04:10","timeLen":250000,"FileName":"Katy Perry、Lil Yachty - Chained To the Rhythm","Filename":"Katy Perry、Lil Yachty - Chained To the Rhythm","albumId":0,"privilege":0,"size":4005266,"songLink":"ffbka01"}'>
                                        <a href="http://www.kugou.com/song/ffbka01.html">
                                        <span class="songName">Katy Perry、Lil Yachty - Chained To the Rhythm</span>
                                        
                                        <span class="songTime">04:10</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"8A61BEC962FF888D242D7AE21A16CBF8","time":"05:40","timeLen":340000,"FileName":"Harry Styles - Sign of the Times","Filename":"Harry Styles - Sign of the Times","albumId":1990857,"privilege":8,"size":5452462,"songLink":"fkoafc4"}'>
                                        <a href="http://www.kugou.com/song/fkoafc4.html">
                                        <span class="songName">Harry Styles - Sign of the Times</span>
                                        
                                        <span class="songTime">05:40</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"A7A24680C63C62D02EB8635E5A142775","time":"03:24","timeLen":204000,"FileName":"American Authors - Everything Everything【我们诞生在中国主题曲】","Filename":"American Authors - Everything Everything【我们诞生在中国主题曲】","albumId":0,"privilege":0,"size":3259401,"songLink":"fkj0k47"}'>
                                        <a href="http://www.kugou.com/song/fkj0k47.html">
                                        <span class="songName">American Authors - Everything Everything【我们诞生在中国主题曲】</span>
                                        
                                        <span class="songTime">03:24</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"5C11DE9D15002EC2E02B5B1FF1FCE0FB","time":"03:39","timeLen":219000,"FileName":"Beyoncé - Die With You","Filename":"Beyoncé - Die With You","albumId":1990618,"privilege":0,"size":3518147,"songLink":"fkiiy5a"}'>
                                        <a href="http://www.kugou.com/song/fkiiy5a.html">
                                        <span class="songName">Beyoncé - Die With You</span>
                                        
                                        <span class="songTime">03:39</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"C89A6256D94FD037A5295381A19F49AA","time":"03:15","timeLen":195000,"FileName":"Pitbull、J Balvin、Camila Cabello - Hey Ma【速度与激情8主题曲】","Filename":"Pitbull、J Balvin、Camila Cabello - Hey Ma【速度与激情8主题曲】","albumId":0,"privilege":8,"size":3121504,"songLink":"fkioe02"}'>
                                        <a href="http://www.kugou.com/song/fkioe02.html">
                                        <span class="songName">Pitbull、J Balvin、Camila Cabello - Hey Ma【速度与激情8主题曲】</span>
                                        
                                        <span class="songTime">03:15</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"BAB5C033C0721C8561235C59E1BD6B59","time":"04:23","timeLen":263000,"FileName":"Tinie Tempah、Jake Bugg - Find Me","Filename":"Tinie Tempah、Jake Bugg - Find Me","albumId":0,"privilege":0,"size":4217856,"songLink":"fkmwy16"}'>
                                        <a href="http://www.kugou.com/song/fkmwy16.html">
                                        <span class="songName">Tinie Tempah、Jake Bugg - Find Me</span>
                                        
                                        <span class="songTime">04:23</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"CE2FEAFB62A5045915C84E83C9068D50","time":"02:55","timeLen":175000,"FileName":"Gorillaz、Mavis Staples、Pusha T - Let Me Out","Filename":"Gorillaz、Mavis Staples、Pusha T - Let Me Out","albumId":0,"privilege":8,"size":2813960,"songLink":"fkj4x01"}'>
                                        <a href="http://www.kugou.com/song/fkj4x01.html">
                                        <span class="songName">Gorillaz、Mavis Staples、Pusha T - Let Me Out</span>
                                        
                                        <span class="songTime">02:55</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"B485D12DFB4D38A9CC4ABA648FCBE916","time":"03:34","timeLen":214000,"FileName":"Halsey - Now Or Never","Filename":"Halsey - Now Or Never","albumId":0,"privilege":0,"size":3437481,"songLink":"fjsn794"}'>
                                        <a href="http://www.kugou.com/song/fjsn794.html">
                                        <span class="songName">Halsey - Now Or Never</span>
                                        
                                        <span class="songTime">03:34</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"DACE438AC49077F05CEBE637E83374DF","time":"04:01","timeLen":241000,"FileName":"will.i.am - FIYAH","Filename":"will.i.am - FIYAH","albumId":1989040,"privilege":0,"size":3854118,"songLink":"fil2ke2"}'>
                                        <a href="http://www.kugou.com/song/fil2ke2.html">
                                        <span class="songName">will.i.am - FIYAH</span>
                                        
                                        <span class="songTime">04:01</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"855AAFEECFCA152FF602557E06BEC4F4","time":"01:54","timeLen":114000,"FileName":"gnash、Vancouver Sleep Clinic - stargazing","Filename":"gnash、Vancouver Sleep Clinic - stargazing","albumId":1989188,"privilege":8,"size":1819143,"songLink":"fjxf0c4"}'>
                                        <a href="http://www.kugou.com/song/fjxf0c4.html">
                                        <span class="songName">gnash、Vancouver Sleep Clinic - stargazing</span>
                                        
                                        <span class="songTime">01:54</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"9FB61A60783CF6C747C45F53D1DAE902","time":"03:04","timeLen":184000,"FileName":"Selena Gomez - Only You【十三个原因插曲】","Filename":"Selena Gomez - Only You【十三个原因插曲】","albumId":0,"privilege":0,"size":2946326,"songLink":"fh7g59f"}'>
                                        <a href="http://www.kugou.com/song/fh7g59f.html">
                                        <span class="songName">Selena Gomez - Only You【十三个原因插曲】</span>
                                        
                                        <span class="songTime">03:04</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"7F9EB8E663140FB3B42F2C9E51E28DF0","time":"03:49","timeLen":229000,"FileName":"Calvin Harris、Young Thug、Pharrell Williams、Ariana Grande - Heatstroke","Filename":"Calvin Harris、Young Thug、Pharrell Williams、Ariana Grande - Heatstroke","albumId":1987368,"privilege":8,"size":3667358,"songLink":"fhso657"}'>
                                        <a href="http://www.kugou.com/song/fhso657.html">
                                        <span class="songName">Calvin Harris、Young Thug、Pharrell Williams、Ariana Grande - Heatstroke</span>
                                        
                                        <span class="songTime">03:49</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"9546B1624A90A0510D98F48A24316D02","time":"03:06","timeLen":186000,"FileName":"Jay Sean - Do You Love Me","Filename":"Jay Sean - Do You Love Me","albumId":1987268,"privilege":8,"size":2981905,"songLink":"fhqega8"}'>
                                        <a href="http://www.kugou.com/song/fhqega8.html">
                                        <span class="songName">Jay Sean - Do You Love Me</span>
                                        
                                        <span class="songTime">03:06</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"086591AA0075C9D3DA76D342E4EC2EBE","time":"03:07","timeLen":187000,"FileName":"Christopher - Naked","Filename":"Christopher - Naked","albumId":1987327,"privilege":8,"size":3000714,"songLink":"fhqx951"}'>
                                        <a href="http://www.kugou.com/song/fhqx951.html">
                                        <span class="songName">Christopher - Naked</span>
                                        
                                        <span class="songTime">03:07</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"BB8768EDEEEAE53A6BD1A7789E74A13D","time":"04:58","timeLen":298000,"FileName":"Mary J. Blige、Kanye West - Love Yourself","Filename":"Mary J. Blige、Kanye West - Love Yourself","albumId":1987332,"privilege":0,"size":4777876,"songLink":"fhr9341"}'>
                                        <a href="http://www.kugou.com/song/fhr9341.html">
                                        <span class="songName">Mary J. Blige、Kanye West - Love Yourself</span>
                                        
                                        <span class="songTime">04:58</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"C5BA76815F147C110C5EF5DC0507AD14","time":"03:44","timeLen":224000,"FileName":"Thomas Rhett、Maren Morris - Craving You","Filename":"Thomas Rhett、Maren Morris - Craving You","albumId":1987489,"privilege":0,"size":3590454,"songLink":"fhtrn0c"}'>
                                        <a href="http://www.kugou.com/song/fhtrn0c.html">
                                        <span class="songName">Thomas Rhett、Maren Morris - Craving You</span>
                                        
                                        <span class="songTime">03:44</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                            
                            </ul>
                            <ul style="display: none">
                            
                               
                                    <li data='{"first":0,"Hash":"3972078A5599AEAFD3F19EE5D2C9A524","time":"03:11","timeLen":191000,"FileName":"孔敏智、Flowsik - NINANO","Filename":"孔敏智、Flowsik - NINANO","albumId":0,"privilege":0,"size":3059265,"songLink":"fnqvhf8"}'>
                                        <a href="http://www.kugou.com/song/fnqvhf8.html">
                                        <span class="songName">孔敏智、Flowsik - NINANO</span>
                                         
                                        <span class="songTime">03:11</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"BE9100D3B6ADB8D5BE30094A2D083EA4","time":"03:23","timeLen":203000,"FileName":"孝琳、Changmo - BLUE MOON (Prod. GroovyRoom)","Filename":"孝琳、Changmo - BLUE MOON (Prod. GroovyRoom)","albumId":0,"privilege":8,"size":3250266,"songLink":"fn9gv3e"}'>
                                        <a href="http://www.kugou.com/song/fn9gv3e.html">
                                        <span class="songName">孝琳、Changmo - BLUE MOON (Prod. GroovyRoom)</span>
                                         
                                        <span class="songTime">03:23</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"FA75E4E8B36F74B23FBE45B0A5C0162E","time":"02:45","timeLen":165000,"FileName":"Zico - She s a Baby","Filename":"Zico - She s a Baby","albumId":0,"privilege":8,"size":2640894,"songLink":"fmul29b"}'>
                                        <a href="http://www.kugou.com/song/fmul29b.html">
                                        <span class="songName">Zico - She s a Baby</span>
                                         
                                        <span class="songTime">02:45</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"A286549A19659FE169FDEDBF4171FC36","time":"03:28","timeLen":208000,"FileName":"Teen Top - 有趣吗? (Love is)","Filename":"Teen Top - 有趣吗? (Love is)","albumId":0,"privilege":8,"size":3332626,"songLink":"fm40336"}'>
                                        <a href="http://www.kugou.com/song/fm40336.html">
                                        <span class="songName">Teen Top - 有趣吗? (Love is)</span>
                                         
                                        <span class="songTime">03:28</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"639DADACC785CD641F55B5B878B6B305","time":"03:18","timeLen":198000,"FileName":"EXID - Night Rather Than Day","Filename":"EXID - Night Rather Than Day","albumId":0,"privilege":8,"size":3175697,"songLink":"flzgv20"}'>
                                        <a href="http://www.kugou.com/song/flzgv20.html">
                                        <span class="songName">EXID - Night Rather Than Day</span>
                                         
                                        <span class="songTime">03:18</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"DC08FDA542DC7385546C00F37AD515BB","time":"03:52","timeLen":232000,"FileName":"郑恩地、河琳 - 你这样的春天(The Spring)","Filename":"郑恩地、河琳 - 你这样的春天(The Spring)","albumId":0,"privilege":8,"size":3716537,"songLink":"flzq816"}'>
                                        <a href="http://www.kugou.com/song/flzq816.html">
                                        <span class="songName">郑恩地、河琳 - 你这样的春天(The Spring)</span>
                                         
                                        <span class="songTime">03:52</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"1D4BCB6F12AA58F90FFD14B750C37F7E","time":"03:15","timeLen":195000,"FileName":"IU、吴赫 - 爱情不太顺","Filename":"IU、吴赫 - 爱情不太顺","albumId":0,"privilege":8,"size":3124876,"songLink":"fkpixd0"}'>
                                        <a href="http://www.kugou.com/song/fkpixd0.html">
                                        <span class="songName">IU、吴赫 - 爱情不太顺</span>
                                         
                                        <span class="songTime">03:15</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":1,"Hash":"0E0A69681372E6B47D9C728715950816","time":"03:14","timeLen":194000,"FileName":"DAY6 - I m Serious","Filename":"DAY6 - I m Serious","albumId":0,"privilege":0,"size":3107988,"songLink":"fk9ve65"}'>
                                        <a href="http://www.kugou.com/song/fk9ve65.html">
                                        <span class="songName">DAY6 - I m Serious</span>
                                         
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">03:14</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"486704CD8377580C6AAABD1AACA5EB72","time":"03:23","timeLen":203000,"FileName":"WINNER - REALLY REALLY","Filename":"WINNER - REALLY REALLY","albumId":0,"privilege":8,"size":3250930,"songLink":"fjj5596"}'>
                                        <a href="http://www.kugou.com/song/fjj5596.html">
                                        <span class="songName">WINNER - REALLY REALLY</span>
                                         
                                        <span class="songTime">03:23</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"5E7C8D98AFF4D8336093D0948B2DBE2D","time":"03:05","timeLen":185000,"FileName":"OH MY GIRL - Coloring Book","Filename":"OH MY GIRL - Coloring Book","albumId":0,"privilege":8,"size":2972569,"songLink":"fj6yrb2"}'>
                                        <a href="http://www.kugou.com/song/fj6yrb2.html">
                                        <span class="songName">OH MY GIRL - Coloring Book</span>
                                         
                                        <span class="songTime">03:05</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"DE8FABCAFE102583027E39FC5F2C9BE7","time":"04:12","timeLen":252000,"FileName":"G2、GRAY、Simon D. - 舒心的 (Comfortable)","Filename":"G2、GRAY、Simon D. - 舒心的 (Comfortable)","albumId":0,"privilege":8,"size":4034794,"songLink":"fhdp724"}'>
                                        <a href="http://www.kugou.com/song/fhdp724.html">
                                        <span class="songName">G2、GRAY、Simon D. - 舒心的 (Comfortable)</span>
                                         
                                        <span class="songTime">04:12</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"EF98E363B48983F4D652EB58EFF46131","time":"03:10","timeLen":190000,"FileName":"Girl s Day - I ll Be Yours","Filename":"Girl s Day - I ll Be Yours","albumId":0,"privilege":8,"size":3043857,"songLink":"fg2ivaf"}'>
                                        <a href="http://www.kugou.com/song/fg2ivaf.html">
                                        <span class="songName">Girl s Day - I ll Be Yours</span>
                                         
                                        <span class="songTime">03:10</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"2B8DE02E6FDA998CD41667B4FD484356","time":"04:10","timeLen":250000,"FileName":"徐仁国 - 一起走吧(Better Together)","Filename":"徐仁国 - 一起走吧(Better Together)","albumId":0,"privilege":8,"size":4005764,"songLink":"fg1zu1b"}'>
                                        <a href="http://www.kugou.com/song/fg1zu1b.html">
                                        <span class="songName">徐仁国 - 一起走吧(Better Together)</span>
                                         
                                        <span class="songTime">04:10</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"DA97053357F460497A7F38C07463B45D","time":"04:13","timeLen":253000,"FileName":"IU - 夜晚的信 (Through the Night)","Filename":"IU - 夜晚的信 (Through the Night)","albumId":0,"privilege":8,"size":4054004,"songLink":"ffft0ae"}'>
                                        <a href="http://www.kugou.com/song/ffft0ae.html">
                                        <span class="songName">IU - 夜晚的信 (Through the Night)</span>
                                         
                                        <span class="songTime">04:13</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"B6AA52A7C47C89AE21B0D9764D94ABE2","time":"03:24","timeLen":204000,"FileName":"Monsta X - Beautiful","Filename":"Monsta X - Beautiful","albumId":0,"privilege":8,"size":3265559,"songLink":"fdmy3d3"}'>
                                        <a href="http://www.kugou.com/song/fdmy3d3.html">
                                        <span class="songName">Monsta X - Beautiful</span>
                                         
                                        <span class="songTime">03:24</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"B383E6BD22377DE78C485BCC08889BDF","time":"03:31","timeLen":211000,"FileName":"CNBLUE - 你我之间 (Between Us)","Filename":"CNBLUE - 你我之间 (Between Us)","albumId":0,"privilege":8,"size":3386349,"songLink":"fcy1id5"}'>
                                        <a href="http://www.kugou.com/song/fcy1id5.html">
                                        <span class="songName">CNBLUE - 你我之间 (Between Us)</span>
                                         
                                        <span class="songTime">03:31</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"4187E2A7EDCA2EEA8B9A0969A4546806","time":"03:16","timeLen":196000,"FileName":"Highlight - Plz don t be sad","Filename":"Highlight - Plz don t be sad","albumId":0,"privilege":8,"size":3144768,"songLink":"fcvw078"}'>
                                        <a href="http://www.kugou.com/song/fcvw078.html">
                                        <span class="songName">Highlight - Plz don t be sad</span>
                                         
                                        <span class="songTime">03:16</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"8D73D4D61B7CBE5C83B455B5C8D07BEF","time":"03:55","timeLen":235000,"FileName":"Joy - Yeowooya【她爱上了我的谎 OST】","Filename":"Joy - Yeowooya【她爱上了我的谎 OST】","albumId":0,"privilege":8,"size":3761472,"songLink":"fczs97a"}'>
                                        <a href="http://www.kugou.com/song/fczs97a.html">
                                        <span class="songName">Joy - Yeowooya【她爱上了我的谎 OST】</span>
                                         
                                        <span class="songTime">03:55</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"792D59AAB9701F20958F8A982848D37A","time":"03:57","timeLen":237000,"FileName":"曹璐、Kisum、郑艺琳 - 为什么又是春天呀 (Spring again)","Filename":"曹璐、Kisum、郑艺琳 - 为什么又是春天呀 (Spring again)","albumId":0,"privilege":8,"size":3795731,"songLink":"f9mtpa7"}'>
                                        <a href="http://www.kugou.com/song/f9mtpa7.html">
                                        <span class="songName">曹璐、Kisum、郑艺琳 - 为什么又是春天呀 (Spring again)</span>
                                         
                                        <span class="songTime">03:57</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":1,"Hash":"394DD7CD4FEC3869301F3DAAECA9004E","time":"03:14","timeLen":194000,"FileName":"GOT7 - Never Ever","Filename":"GOT7 - Never Ever","albumId":0,"privilege":0,"size":3112168,"songLink":"f8v2xd6"}'>
                                        <a href="http://www.kugou.com/song/f8v2xd6.html">
                                        <span class="songName">GOT7 - Never Ever</span>
                                         
                                            <span class="songTips"></span>
                                        
                                        <span class="songTime">03:14</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"49F11B1ABECF4A5B086DA2A7A56567CF","time":"03:44","timeLen":224000,"FileName":"Highlight - 美好(It s Still Beautiful)","Filename":"Highlight - 美好(It s Still Beautiful)","albumId":0,"privilege":8,"size":3586291,"songLink":"f8yxv8e"}'>
                                        <a href="http://www.kugou.com/song/f8yxv8e.html">
                                        <span class="songName">Highlight - 美好(It s Still Beautiful)</span>
                                         
                                        <span class="songTime">03:44</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"A034907117A442C485E256BAD0D57C6A","time":"04:15","timeLen":255000,"FileName":"Suran - 风儿寒冷【被告人 OST】","Filename":"Suran - 风儿寒冷【被告人 OST】","albumId":0,"privilege":8,"size":4084553,"songLink":"f95rae3"}'>
                                        <a href="http://www.kugou.com/song/f95rae3.html">
                                        <span class="songName">Suran - 风儿寒冷【被告人 OST】</span>
                                         
                                        <span class="songTime">04:15</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"0C3EEE229415DAB97AEB81D42FAC3FA1","time":"03:30","timeLen":210000,"FileName":"GFriend - FINGERTIP","Filename":"GFriend - FINGERTIP","albumId":0,"privilege":8,"size":3362898,"songLink":"f5xsnd1"}'>
                                        <a href="http://www.kugou.com/song/f5xsnd1.html">
                                        <span class="songName">GFriend - FINGERTIP</span>
                                         
                                        <span class="songTime">03:30</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"01A617DEEEBCBB2ECAD0B2E0E9D24E99","time":"03:30","timeLen":210000,"FileName":"B.A.P - WAKE ME UP","Filename":"B.A.P - WAKE ME UP","albumId":0,"privilege":8,"size":3356032,"songLink":"f66eufd"}'>
                                        <a href="http://www.kugou.com/song/f66eufd.html">
                                        <span class="songName">B.A.P - WAKE ME UP</span>
                                         
                                        <span class="songTime">03:30</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                            
                            </ul>
                            <ul style="display: none">
                            
                               
                                    <li data='{"first":0,"Hash":"5C95831C2763D5922DCEE482572D0DE9","time":"03:44","timeLen":224000,"FileName":"花たん - Awaken Day【阿拉德：宿命之门 日文版CM】","Filename":"花たん - Awaken Day【阿拉德：宿命之门 日文版CM】","albumId":0,"privilege":0,"size":3583626,"songLink":"fcgdo09"}' >
                                        <a href="http://www.kugou.com/song/fcgdo09.html">
                                        <span class="songName">花たん - Awaken Day【阿拉德：宿命之门 日文版CM】</span>
                                         
                                        <span class="songTime">03:44</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"81BA8F90560918A662180A29CC6F999D","time":"03:53","timeLen":233000,"FileName":"ClariS - ヒトリゴト【埃罗芒阿老师 OP】","Filename":"ClariS - ヒトリゴト【埃罗芒阿老师 OP】","albumId":0,"privilege":0,"size":3743468,"songLink":"fmcokc0"}' >
                                        <a href="http://www.kugou.com/song/fmcokc0.html">
                                        <span class="songName">ClariS - ヒトリゴト【埃罗芒阿老师 OP】</span>
                                         
                                        <span class="songTime">03:53</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"B60CBCAEABE214AA1C355EF39B6BEACA","time":"04:32","timeLen":272000,"FileName":"fhána - ムーンリバー【有顶天家族 第二季ED】","Filename":"fhána - ムーンリバー【有顶天家族 第二季ED】","albumId":0,"privilege":0,"size":4368124,"songLink":"fm2iz02"}' >
                                        <a href="http://www.kugou.com/song/fm2iz02.html">
                                        <span class="songName">fhána - ムーンリバー【有顶天家族 第二季ED】</span>
                                         
                                        <span class="songTime">04:32</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"E69D5273880B6F1889DACEC542DFA7AC","time":"04:35","timeLen":275000,"FileName":"斉藤和義 - はるかぜ","Filename":"斉藤和義 - はるかぜ","albumId":0,"privilege":0,"size":4399238,"songLink":"fmkaf71"}' >
                                        <a href="http://www.kugou.com/song/fmkaf71.html">
                                        <span class="songName">斉藤和義 - はるかぜ</span>
                                         
                                        <span class="songTime">04:35</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"2752C52F8D052E4B3A3CB4FF74090657","time":"04:17","timeLen":257000,"FileName":"CHiCO with HoneyWorks - 今日もサクラ舞う暁に【银魂 过去回想篇OP】","Filename":"CHiCO with HoneyWorks - 今日もサクラ舞う暁に【银魂 过去回想篇OP】","albumId":0,"privilege":0,"size":4125708,"songLink":"fmowv86"}' >
                                        <a href="http://www.kugou.com/song/fmowv86.html">
                                        <span class="songName">CHiCO with HoneyWorks - 今日もサクラ舞う暁に【银魂 过去回想篇OP】</span>
                                         
                                        <span class="songTime">04:17</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"EAED2AB259833B3A2895205915018C95","time":"04:07","timeLen":247000,"FileName":"仓木麻衣 - 渡月橋 ~君 想ふ~【名侦探柯南 唐红的恋歌 TM】","Filename":"仓木麻衣 - 渡月橋 ~君 想ふ~【名侦探柯南 唐红的恋歌 TM】","albumId":0,"privilege":0,"size":3967312,"songLink":"fmlg710"}' >
                                        <a href="http://www.kugou.com/song/fmlg710.html">
                                        <span class="songName">仓木麻衣 - 渡月橋 ~君 想ふ~【名侦探柯南 唐红的恋歌 TM】</span>
                                         
                                        <span class="songTime">04:07</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"F9E7FADF26AA4D9F17689DC1F12929DA","time":"04:03","timeLen":243000,"FileName":"GENERATIONS from EXILE TRIBE - 太陽も月も","Filename":"GENERATIONS from EXILE TRIBE - 太陽も月も","albumId":0,"privilege":0,"size":3890781,"songLink":"fmgfc77"}' >
                                        <a href="http://www.kugou.com/song/fmgfc77.html">
                                        <span class="songName">GENERATIONS from EXILE TRIBE - 太陽も月も</span>
                                         
                                        <span class="songTime">04:03</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"B3522777631BEB21030BEF6F2B626126","time":"04:23","timeLen":263000,"FileName":"Base Ball Bear - すべては君のせいで","Filename":"Base Ball Bear - すべては君のせいで","albumId":0,"privilege":0,"size":4213027,"songLink":"fmfzab4"}' >
                                        <a href="http://www.kugou.com/song/fmfzab4.html">
                                        <span class="songName">Base Ball Bear - すべては君のせいで</span>
                                         
                                        <span class="songTime">04:23</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"982B672236C0FF2CF57D5572F72EBCFE","time":"03:03","timeLen":183000,"FileName":"ゴールデンボンバー - #CDが売れないこんな世の中じゃ","Filename":"ゴールデンボンバー - #CDが売れないこんな世の中じゃ","albumId":0,"privilege":0,"size":2921790,"songLink":"fmcgya5"}' >
                                        <a href="http://www.kugou.com/song/fmcgya5.html">
                                        <span class="songName">ゴールデンボンバー - #CDが売れないこんな世の中じゃ</span>
                                         
                                        <span class="songTime">03:03</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"333BC727F022F5F3028D9CBCF35B1D56","time":"04:15","timeLen":255000,"FileName":"三森すずこ - サキワフハナ【结城友奈是勇者：鹫尾须美之章 OP】","Filename":"三森すずこ - サキワフハナ【结城友奈是勇者：鹫尾须美之章 OP】","albumId":0,"privilege":0,"size":4073472,"songLink":"fmggr56"}' >
                                        <a href="http://www.kugou.com/song/fmggr56.html">
                                        <span class="songName">三森すずこ - サキワフハナ【结城友奈是勇者：鹫尾须美之章 OP】</span>
                                         
                                        <span class="songTime">04:15</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"44AB5962EF25859DE99035316707960E","time":"04:04","timeLen":244000,"FileName":"GLIM SPANKY - アイスタンドアローン","Filename":"GLIM SPANKY - アイスタンドアローン","albumId":0,"privilege":0,"size":3898022,"songLink":"fmayd60"}' >
                                        <a href="http://www.kugou.com/song/fmayd60.html">
                                        <span class="songName">GLIM SPANKY - アイスタンドアローン</span>
                                         
                                        <span class="songTime">04:04</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"34B46425CFC54C1433CC80CBE0744339","time":"03:41","timeLen":221000,"FileName":"赤崎千夏 - 365色パレット","Filename":"赤崎千夏 - 365色パレット","albumId":0,"privilege":0,"size":3536986,"songLink":"fkh1l32"}' >
                                        <a href="http://www.kugou.com/song/fkh1l32.html">
                                        <span class="songName">赤崎千夏 - 365色パレット</span>
                                         
                                        <span class="songTime">03:41</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"DB4EE41F8FDB5ED192CDAA0438AB748B","time":"03:30","timeLen":210000,"FileName":"SOLIDEMO - Happiness【大贫民 TM】","Filename":"SOLIDEMO - Happiness【大贫民 TM】","albumId":0,"privilege":8,"size":3368561,"songLink":"ey0jx10"}' >
                                        <a href="http://www.kugou.com/song/ey0jx10.html">
                                        <span class="songName">SOLIDEMO - Happiness【大贫民 TM】</span>
                                         
                                        <span class="songTime">03:30</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"F90C00A1F978CAC498457188D8DCFF1C","time":"04:25","timeLen":265000,"FileName":"小野賢章 - Against The Wind【黑子的篮球 LAST GAME IN】","Filename":"小野賢章 - Against The Wind【黑子的篮球 LAST GAME IN】","albumId":0,"privilege":0,"size":4236682,"songLink":"fk6nl23"}' >
                                        <a href="http://www.kugou.com/song/fk6nl23.html">
                                        <span class="songName">小野賢章 - Against The Wind【黑子的篮球 LAST GAME IN】</span>
                                         
                                        <span class="songTime">04:25</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"A0C16D8DC4FFAB2F807F5CF6922E54A2","time":"03:36","timeLen":216000,"FileName":"田口淳之介 - Connect","Filename":"田口淳之介 - Connect","albumId":0,"privilege":0,"size":3462920,"songLink":"fjrlqd4"}' >
                                        <a href="http://www.kugou.com/song/fjrlqd4.html">
                                        <span class="songName">田口淳之介 - Connect</span>
                                         
                                        <span class="songTime">03:36</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"125DFC978357F1503BD82DDA0F737CD4","time":"05:00","timeLen":300000,"FileName":"水瀬いのり - Innocent flower","Filename":"水瀬いのり - Innocent flower","albumId":0,"privilege":0,"size":4799253,"songLink":"fka0j89"}' >
                                        <a href="http://www.kugou.com/song/fka0j89.html">
                                        <span class="songName">水瀬いのり - Innocent flower</span>
                                         
                                        <span class="songTime">05:00</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"1E1B2FF3FAD0F3CBA42E5D3838D42BF8","time":"03:01","timeLen":181000,"FileName":"きゃりーぱみゅぱみゅ - 良すた","Filename":"きゃりーぱみゅぱみゅ - 良すた","albumId":0,"privilege":0,"size":2911311,"songLink":"fjubte4"}' >
                                        <a href="http://www.kugou.com/song/fjubte4.html">
                                        <span class="songName">きゃりーぱみゅぱみゅ - 良すた</span>
                                         
                                        <span class="songTime">03:01</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"8A45BA9402BE9A74442931E5019FD463","time":"04:37","timeLen":277000,"FileName":"Aqours - HAPPY PARTY TRAIN","Filename":"Aqours - HAPPY PARTY TRAIN","albumId":0,"privilege":0,"size":4438725,"songLink":"fjq5a47"}' >
                                        <a href="http://www.kugou.com/song/fjq5a47.html">
                                        <span class="songName">Aqours - HAPPY PARTY TRAIN</span>
                                         
                                        <span class="songTime">04:37</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"CFB7F3C12BFE0F9F31609E051DCD2DA2","time":"03:25","timeLen":205000,"FileName":"Kalafina - メルヒェン【斩首循环 蓝色学着与戏言跟班 ED】","Filename":"Kalafina - メルヒェン【斩首循环 蓝色学着与戏言跟班 ED】","albumId":0,"privilege":0,"size":3284740,"songLink":"fjrwpb2"}' >
                                        <a href="http://www.kugou.com/song/fjrwpb2.html">
                                        <span class="songName">Kalafina - メルヒェン【斩首循环 蓝色学着与戏言跟班 ED】</span>
                                         
                                        <span class="songTime">03:25</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"B2313592BA4031EF1AD4C6BE0485390B","time":"04:09","timeLen":249000,"FileName":"愛美 - どきどきSING OUT!","Filename":"愛美 - どきどきSING OUT!","albumId":0,"privilege":0,"size":3986527,"songLink":"fkj1d10"}' >
                                        <a href="http://www.kugou.com/song/fkj1d10.html">
                                        <span class="songName">愛美 - どきどきSING OUT!</span>
                                         
                                        <span class="songTime">04:09</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"41634530EB1644CE6EF596651D7B7C6C","time":"03:55","timeLen":235000,"FileName":"MONKEY MAJIK - Is this love?【人造人009 CALL OF JUSTICE ED】","Filename":"MONKEY MAJIK - Is this love?【人造人009 CALL OF JUSTICE ED】","albumId":0,"privilege":0,"size":3754153,"songLink":"fjr8s4f"}' >
                                        <a href="http://www.kugou.com/song/fjr8s4f.html">
                                        <span class="songName">MONKEY MAJIK - Is this love?【人造人009 CALL OF JUSTICE ED】</span>
                                         
                                        <span class="songTime">03:55</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"F8212C6F957D705BE9C04CDA29898568","time":"05:00","timeLen":300000,"FileName":"MYNAME - 出会いあいして","Filename":"MYNAME - 出会いあいして","albumId":0,"privilege":0,"size":4801096,"songLink":"fmixc9c"}' >
                                        <a href="http://www.kugou.com/song/fmixc9c.html">
                                        <span class="songName">MYNAME - 出会いあいして</span>
                                         
                                        <span class="songTime">05:00</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"49CEB87FF414C10ED02CF13809D2069F","time":"04:10","timeLen":250000,"FileName":"欅坂46 - 不協和音","Filename":"欅坂46 - 不協和音","albumId":0,"privilege":0,"size":3994444,"songLink":"fjrto74"}' >
                                        <a href="http://www.kugou.com/song/fjrto74.html">
                                        <span class="songName">欅坂46 - 不協和音</span>
                                         
                                        <span class="songTime">04:10</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                                    <li data='{"first":0,"Hash":"37A062008A3858815DC7C8033B55CD00","time":"05:23","timeLen":323000,"FileName":"高橋優 - ロードムービー【蜡笔小新 袭来!! 宇宙人西利利 TM】","Filename":"高橋優 - ロードムービー【蜡笔小新 袭来!! 宇宙人西利利 TM】","albumId":0,"privilege":0,"size":5167439,"songLink":"ffise4a"}' >
                                        <a href="http://www.kugou.com/song/ffise4a.html">
                                        <span class="songName">高橋優 - ロードムービー【蜡笔小新 袭来!! 宇宙人西利利 TM】</span>
                                         
                                        <span class="songTime">05:23</span>
                                            <span class="icon playBtn icon-play"></span>
                                            <span class="icon downloadBtn icon-download" onclick="_hmt.push(['_trackEvent', 'hidedown', 'hidecilick', 'hidepc]);"></span>
                                            <span class="icon shareBtn icon-share"></span>
                                        </a>
                                    </li>
                                
                            
                            </ul>
                        </div>
                    </div>
                    <div class="pages p">
                        <a class="prev disable">上一页</a>
                        <div class="page"><span class="currentPage">1</span>/<span class="allPage">3</span></div>
                        <a class="next">下一页</a>
                    </div>   
                </div>
                <!-- 新歌首发 -->
                <!-- 推荐Mv -->
                <div class="itemM albumList">
                    <div class="itemTitle">
                        <h3><b>推荐</b>MV</h3><a target="_blank" href="http://www.kugou.com/mvweb/html/" class="more fr">更多</a></div>
                    <div class="itemContent">
                        
                        
                            
                                <div class="cpt cptBigL">
                            
                                    <a target="_blank" href="http://www.kugou.com/mvweb/html/mv_616740.html">
                                        
                                              <img  _src="http://imge.kugou.com/mvhdpic/400/20170418/20170418140917525611.jpg" width="320" height="175" src="http://www.kugou.com/yy/static/images/blank.gif" _def="http://static.kgimg.com/public/root/images/mv_defalut.jpg">
                                        
                                        <div class="Cover">
                                            <div class="playBtn icon icon-play_b">播放</div>
                                        </div>
                                        <p class="cptBg"></p>
                                        <div class="cptB">
                                            <p class="songListName">我不能忘记你</p>
                                            <p class="songListSinger">林忆莲</p>
                                        </div>
                                    </a>
                                </div>
                        
                            
                                 <div class="cpt cptMidL">
                            
                                    <a target="_blank" href="http://www.kugou.com/mvweb/html/mv_616538.html">
                                        
                                               <img  _src="http://imge.kugou.com/commendpic/20170418/20170418105218380908.jpg" width="154" height="84" src="http://www.kugou.com/yy/static/images/blank.gif" _def="http://static.kgimg.com/public/root/images/mv_defalut.jpg">
                                        
                                        <div class="Cover">
                                            <div class="playBtn icon icon-play_b">播放</div>
                                        </div>
                                        <p class="cptBg"></p>
                                        <div class="cptB">
                                            <p class="songListName">拾光</p>
                                            <p class="songListSinger">杨子</p>
                                        </div>
                                    </a>
                                </div>
                        
                            
                                 <div class="cpt cptMidL">
                            
                                    <a target="_blank" href="http://www.kugou.com/mvweb/html/mv_616516.html">
                                        
                                               <img  _src="http://imge.kugou.com/commendpic/20170418/20170418105144295380.jpg" width="154" height="84" src="http://www.kugou.com/yy/static/images/blank.gif" _def="http://static.kgimg.com/public/root/images/mv_defalut.jpg">
                                        
                                        <div class="Cover">
                                            <div class="playBtn icon icon-play_b">播放</div>
                                        </div>
                                        <p class="cptBg"></p>
                                        <div class="cptB">
                                            <p class="songListName">随我</p>
                                            <p class="songListSinger">华晨宇、白举纲、宁桓宇、于湉、张阳阳、饶威、左立、范世錡、居来</p>
                                        </div>
                                    </a>
                                </div>
                        
                        
                    </div>
                </div>
                <!-- 推荐Mv -->
            </div>
            <div class="forSaleM">
                <!-- <img src="images/ad_default.jpg"> -->
                <iframe scrolling="no" frameborder="0" width="1000" height="100" src="about:blank" _isrc="http://p.kugou.com/?id=20" width="100%" height="100%"></iframe>
            </div>
            <div class="subContentM limitHeight">
                <!-- 新歌首发 -->
                <div class="itemM HotRadio">
                    <div class="itemTitle">
                        <h3><b>热门</b>电台</h3><a target="_blank" href="http://www.kugou.com/fmweb/html/index.html" class="more fr">更多</a></div>
                    <div class="itemContent">
                        <ul>
                            <li>
                                <a target="_blank" href="http://www.kugou.com/fmweb/html/index.html?chanelId=73">
                                    <div class="Cover">
                                        <div class="playBtn icon icon-radio_play"></div>
                                    </div>
                                    <div class="radioLogo">
                                        <img width="100" height="100" _src="http://static.kgimg.com/public/root//images/radio_1.jpg" src="http://www.kugou.com/yy/static/images/blank.gif"  class=" ">
                                    </div>
                                    <div class="radioKind">KTV必点曲</div>
                                    <div class="radioName">陈奕迅 - 婚礼的祝福</div>
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://www.kugou.com/fmweb/html/index.html?chanelId=3">
                                    <div class="Cover">
                                        <div class="playBtn icon icon-radio_play" style="display: none;"></div>
                                    </div>
                                    <div class="radioLogo">
                                        <img width="100" height="100" _src="http://static.kgimg.com/public/root//images/radio_2.jpg" src="http://www.kugou.com/yy/static/images/blank.gif"  class=" ">
                                    </div>
                                    <div class="radioKind">中文DJ</div>
                                    <div class="radioName">李佩玲 - 心有独钟(Live)</div>
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://www.kugou.com/fmweb/html/index.html?chanelId=1">
                                    <div class="Cover">
                                        <div class="playBtn icon icon-radio_play" style="display: none;"></div>
                                    </div>
                                    <div class="radioLogo">
                                        <img width="100" height="100" _src="http://static.kgimg.com/public/root//images/radio_3.jpg" src="http://www.kugou.com/yy/static/images/blank.gif"  class=" ">
                                    </div>
                                    <div class="radioKind">酷狗热歌</div>
                                    <div class="radioName">那英 - 放爱一条生路</div>
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://www.kugou.com/fmweb/html/index.html?chanelId=2">
                                    <div class="Cover">
                                        <div class="playBtn icon icon-radio_play" style="display: none;"></div>
                                    </div>
                                    <div class="radioLogo">
                                        <img width="100" height="100" _src="http://static.kgimg.com/public/root//images/radio_4.jpg" src="http://www.kugou.com/yy/static/images/blank.gif" class=" ">
                                    </div>
                                    <div class="radioKind">网络红歌</div>
                                    <div class="radioName">斯琴高丽 - 情如花</div>
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://www.kugou.com/fmweb/html/index.html?chanelId=5">
                                    <div class="Cover">
                                        <div class="playBtn icon icon-radio_play" style="display: none;"></div>
                                    </div>
                                    <div class="radioLogo">
                                        <img width="100" height="100" _src="http://static.kgimg.com/public/root//images/radio_5.jpg" src="http://www.kugou.com/yy/static/images/blank.gif"  class=" ">
                                    </div>
                                    <div class="radioKind">经典</div>
                                    <div class="radioName">G.E.M.邓紫棋 - 泡沫 - DJ版</div>
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://www.kugou.com/fmweb/html/index.html?chanelId=276">
                                    <div class="Cover">
                                        <div class="playBtn icon icon-radio_play"></div>
                                    </div>
                                    <div class="radioLogo">
                                        <img width="100" height="100" _src="http://static.kgimg.com/public/root//images/radio_6.jpg" src="http://www.kugou.com/yy/static/images/blank.gif"  class=" ">
                                    </div>
                                    <div class="radioKind">老情歌</div>
                                    <div class="radioName">索朗扎西 - 郎啊郎</div>
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://www.kugou.com/fmweb/html/index.html?chanelId=4">
                                    <div class="Cover">
                                        <div class="playBtn icon icon-radio_play"></div>
                                    </div>
                                    <div class="radioLogo">
                                        <img width="100" height="100" _src="http://static.kgimg.com/public/root//images/radio_7.jpg" src="http://www.kugou.com/yy/static/images/blank.gif"  class=" ">
                                    </div>
                                    <div class="radioKind">新歌</div>
                                    <div class="radioName">Owl City - Wolf Bite</div>
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://www.kugou.com/fmweb/html/index.html?chanelId=8">
                                    <div class="Cover">
                                        <div class="playBtn icon icon-radio_play" style="display: none;"></div>
                                    </div>
                                    <div class="radioLogo">
                                        <img width="100" height="100" _src="http://static.kgimg.com/public/root//images/radio_8.jpg" src="http://www.kugou.com/yy/static/images/blank.gif"  class=" ">
                                    </div>
                                    <div class="radioKind">动漫</div>
                                    <div class="radioName">刘若英、黄立行 - 分开旅行</div>
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://www.kugou.com/fmweb/html/index.html?chanelId=11">
                                    <div class="Cover">
                                        <div class="playBtn icon icon-radio_play" style="display: none;"></div>
                                    </div>
                                    <div class="radioLogo">
                                        <img width="100" height="100" _src="http://static.kgimg.com/public/root//images/radio_9.jpg" src="http://www.kugou.com/yy/static/images/blank.gif"  class=" ">
                                    </div>
                                    <div class="radioKind">轻音乐</div>
                                    <div class="radioName">GALA - 点豆豆</div>
                                </a>
                            </li>
                            <li>
                                <a target="_blank" href="http://www.kugou.com/fmweb/html/index.html?chanelId=63">
                                    <div class="Cover">
                                        <div class="playBtn icon icon-radio_play" style="display: none;"></div>
                                    </div>
                                    <div class="radioLogo">
                                        <img width="100" height="100" _src="http://static.kgimg.com/public/root//images/radio_10.jpg" src="http://www.kugou.com/yy/static/images/blank.gif"  class=" ">
                                    </div>
                                    <div class="radioKind">最爱成名曲</div>
                                    <div class="radioName">Alicia Keys - 28 Thousand Days</div>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <!-- 新歌首发 -->
                <!-- 推荐Mv -->
                <div class="itemM HotSinger">
                    <div class="itemTitle">
                        <h3><b>热门</b>歌手</h3>
                        <div class="tabT" id="tabMenu"><span class="active" data="0">华语</span><span data="1">欧美</span><span data="2">日韩</span><span data="3"><a class="more" href="http://www.kugou.com/yy/html/singer.html">更多</a></span></div>
                    </div>
                    <div class="itemContent">
                        <div>
                            <ul class="firstUl clearFix" id="SingertabContent">
                                <li class="item">
                                    <ul class="chinaSinger secondUl clearFix" id="chinaSingerContent">
                                        <li>
                                        

                                            
                                                
                                                    <div class="cpt cptMid">
                                                
                                                        <a target="_blank" class="singerLink" href="http://www.kugou.com/yy/singer/home/3060.html">
                                                            <img class="singerImg" src="http://static.kgimg.com/public/root/images/singdefalut.jpg" _src="http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161121/20161121115938576.jpg" _def="http://static.kgimg.com/public/root/images/singdefalut.jpg">
                                                            <div class="Cover">
                                                                <div class="playBtn icon">播放</div> 
                                                            </div>
                                                            <p class="cptBg"></p>
                                                            <div class="cptB">
                                                                <p class="songListSinger">薛之谦</p>
                                                            </div>
                                                        </a>
                                                    </div>
                                            
                                                
                                                    <div class="cpt cptMid">
                                                
                                                        <a target="_blank" class="singerLink" href="http://www.kugou.com/yy/singer/home/86281.html">
                                                            <img class="singerImg" src="http://static.kgimg.com/public/root/images/singdefalut.jpg" _src="http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161012/20161012161017418.jpg" _def="http://static.kgimg.com/public/root/images/singdefalut.jpg">
                                                            <div class="Cover">
                                                                <div class="playBtn icon">播放</div> 
                                                            </div>
                                                            <p class="cptBg"></p>
                                                            <div class="cptB">
                                                                <p class="songListSinger">庄心妍</p>
                                                            </div>
                                                        </a>
                                                    </div>
                                            
                                                
                                                     <div class="cpt cptSmall">
                                                
                                                        <a target="_blank" class="singerLink" href="http://www.kugou.com/yy/singer/home/1900.html">
                                                            <img class="singerImg" src="http://static.kgimg.com/public/root/images/singdefalut.jpg" _src="http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160422/20160422165257968614.jpg" _def="http://static.kgimg.com/public/root/images/singdefalut.jpg">
                                                            <div class="Cover">
                                                                <div class="playBtn icon">播放</div> 
                                                            </div>
                                                            <p class="cptBg"></p>
                                                            <div class="cptB">
                                                                <p class="songListSinger">冷漠</p>
                                                            </div>
                                                        </a>
                                                    </div>
                                            
                                                
                                                     <div class="cpt cptSmall">
                                                
                                                        <a target="_blank" class="singerLink" href="http://www.kugou.com/yy/singer/home/3520.html">
                                                            <img class="singerImg" src="http://static.kgimg.com/public/root/images/singdefalut.jpg" _src="http://singerimg.kugou.com/uploadpic/pass/softhead/240/20170119/20170119105146606.jpg" _def="http://static.kgimg.com/public/root/images/singdefalut.jpg">
                                                            <div class="Cover">
                                                                <div class="playBtn icon">播放</div> 
                                                            </div>
                                                            <p class="cptBg"></p>
                                                            <div class="cptB">
                                                                <p class="songListSinger">周杰伦</p>
                                                            </div>
                                                        </a>
                                                    </div>
                                            
                                                
                                                     <div class="cpt cptSmall">
                                                
                                                        <a target="_blank" class="singerLink" href="http://www.kugou.com/yy/singer/home/420.html">
                                                            <img class="singerImg" src="http://static.kgimg.com/public/root/images/singdefalut.jpg" _src="http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160923/20160923162150990653.jpg" _def="http://static.kgimg.com/public/root/images/singdefalut.jpg">
                                                            <div class="Cover">
                                                                <div class="playBtn icon">播放</div> 
                                                            </div>
                                                            <p class="cptBg"></p>
                                                            <div class="cptB">
                                                                <p class="songListSinger">陈奕迅</p>
                                                            </div>
                                                        </a>
                                                    </div>
                                            
                                        
                                        </li>
                                    </ul>
                                    <div class="tabC" id="subMenu">
                                        <a class="icon icon-s-dot icon-s_dot_hover" data="0"></a>
                                        <a class="icon icon-s-dot" data="1"></a>
                                        <a class="icon icon-s-dot" data="2"></a>
                                    </div>    
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- 推荐Mv -->
            </div>
            <div class="forSaleM">
                <!-- <img src="images/ad_default.jpg"> -->
                <iframe scrolling="no" frameborder="0" width="1000" height="100" src="about:blank" _isrc="http://p.kugou.com/?id=21"  width="100%" height="100%"></iframe>
            </div>
            <div class="partner itemM ">
                <div class="itemTitle">
                    <h3><b>合作</b>伙伴</h3></div>
                <div class="itemContent">
                    <div class="hz_logo clear_fix">
                        <a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner01.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="EMI" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner02.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="SONY" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner03.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="海蝶" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner04.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="丰华唱片" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner05.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="喜欢音乐" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner06.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="种子音乐" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner07.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="亚神娱乐音乐" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner08.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="bma" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner09.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="中唱总公司" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner10.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="中国好声音" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner11.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="孔雀唱片" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner12.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="简单快乐" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner13.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="鸟人艺术" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner14.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner15.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title=""><img title="极韵文化" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner16.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="天浩盛世" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner17.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="太合麦田" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner18.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="东music" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner19.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="music" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner20.jpg" alt=""></a><a href="javascript:;" hidefocus="true" title="" rel="nofollow"><img title="大国文化" width="130" height="58"  src="http://www.kugou.com/yy/static/images/blank.gif" _src="http://static.kgimg.com/public/root//images/logo/partner21.jpg" alt=""></a>
                    </div>
                </div>
            </div>
            <div class="friendLink itemM ">
                <div class="itemTitle">
                    <h3><b>友情</b>链接</h3><a target="_blank" href="http://www.kugou.com/about/friendLink.html" class="more fr">更多</a></div>
                <div class="itemContent">
                    
                     
                        <a target="_blank" href="http://www.lady8844.com/" title="爱美网">爱美网</a>
                    
                        <a target="_blank" href="http://ent.cntv.cn/" title="央视网综艺频道">央视网综艺频道</a>
                    
                        <a target="_blank" href="http://www.warsu.com" title="华数唱片">华数唱片</a>
                    
                        <a target="_blank" href="http://baa.bitauto.com/" title="汽车论坛">汽车论坛</a>
                    
                        <a target="_blank" href="http://www.ithome.com/" title="IT之家">IT之家</a>
                    
                        <a target="_blank" href="http://www.25pp.com" title="iPhone游戏">iPhone游戏</a>
                    
                        <a target="_blank" href="http://you.ctrip.com/" title="旅游攻略">旅游攻略</a>
                    
                        <a target="_blank" href="http://www.yswxcn.com/" title="悦声无限">悦声无限</a>
                    
                        <a target="_blank" href="http://www.vmall.com/" title="华为商城">华为商城</a>
                    
                        <a target="_blank" href="http://www.yue365.com/" title="365音乐网">365音乐网</a>
                    
                        <a target="_blank" href="http://www.xiazaiba.com" title="软件下载">软件下载</a>
                    
                        <a target="_blank" href="http://www.manmankan.com/" title="漫漫看漫画">漫漫看漫画</a>
                    
                        <a target="_blank" href="http://www.9game.cn" title="手机游戏">手机游戏</a>
                    
                    
                   
                </div>
            </div>
        </div>
        <div class="footerWrapper">
            <div class="footer">
                <div class="links">
                    <a hidefocus="true" href="http://www.kugou.com/about/aboutus.html" target="_blank">关于酷狗</a> | <a hidefocus="true" href="http://www.kugou.com/about/adservice.html" target="_blank">广告服务</a> | <a hidefocus="true" target="_blank" href="http://www.kugou.com/about/copyRightGuide.html">版权指引</a>|<a target="_blank" href="http://www.kugou.com/about/privacy.html ">隐私政策</a>| <a hidefocus="true" target="_blank" href="http://www.kugou.com/about/protocol.html">用户服务协议</a> | <a hidefocus="true" target="_blank" href="http://www.kugou.com/company/partners.html">推广合作</a> | <a hidefocus="true" target="_blank" href="http://www.kugou.com/imusic/">酷狗音乐人</a> |<a hidefocus="true" target="_blank" href="http://tui.kugou.com/">酷狗音乐推</a> |<a hidefocus="true" href="http://kugou.hirede.com" target="_blank">招聘信息</a> | <a hidefocus="true" href="http://www.kugou.com/shop/help/serviceCenter" target="_blank">客服中心</a> | <a hidefocus="true" href="http://survey.kugou.com/default/index/i=40CD7B8437008E65E67D82D9044C15C99C2E699859F51338" target="_blank">用户体验提升计划</a>
                </div>
                <div class="copyright">
                    <p>我们致力于推动网络正版音乐发展，相关版权合作请联系copyrights@kugou.com</p>
                    <p>信息网络传播视听节目许可证 1910564 增值电信业务经营许可证粤B2-20060339 &nbsp;&nbsp;&nbsp;<a hidefocus="true" target="_blank" href="http://www.miitbeian.gov.cn/">粤ICP备09017694号-2</a><span class="footerIcon"><a target="_blank" href="http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/toDetail/E64D2439A71544C7B995FC0A53D8F965">&nbsp;&nbsp;&nbsp;&nbsp;</a></span></p>
                    <p>广播电视节目制作经营许可证（粤）字第01270号&nbsp;&nbsp;&nbsp;&nbsp;营业性演出许可证穗天演440106026</p>
                    <p>穗公网监备案证第44010650010167&nbsp;&nbsp;&nbsp;&nbsp;互联网药品信息服务资格证编号（粤）-非经营性-2012-0018</p>
                    <p>Copyright&nbsp;&nbsp;&copy;&nbsp;&nbsp;2004-2017 KuGou-Inc.All Rights Reserved
                        <a hidefocus="true" class="office-verification" href="http://netadreg.gzaic.gov.cn/ntmm/WebSear/WebLogoPub.aspx?logo=440106106022006022000209" target="_blank"></a>
                    </p>
                </div>
            </div>
        </div>
        <div class="scrollTop icon-scrollTop"><a href="#"></a></div>
    </div>
    <script type="text/javascript"  src="http://static.kgimg.com/public/root/javascripts/jslib/jquery_17c98da6fc.js"></script>
    <script type="text/javascript"  src="http://static.kgimg.com/public/root/javascripts/jslib/common_4f0fc818e7.js"></script>
    <script type="text/javascript"  src="http://static.kgimg.com/public/root/javascripts/jslib/background-blur_c4240fe81d.js"></script>
    <script type="text/javascript">
    var apmCollectData = apmCollectData || [];
        kugouC = utility.read("KuGoo"),
        kugou_id = kugouC.KugooID;
    var pageLoadedData = {
              "typeId": 10003, //记录id
              "errorMessageId": "",
              "errorMessage": "",
              "requestUrl": location.href,
              "os": 0,
              "timeType": 2,
              "timeLength": new Date().getTime() - window.startTime, //时长
              "userid": kugou_id ||-1
        };
        var domLoaded = [12,pageLoadedData,null,1];
            apmCollectData.push(domLoaded);
            new Image().src = "http://stat.www2.kugou.com/front/stat.html?report_id=7752&stat_type=total";
        try{
            newLogCount();
        }catch(ex){}  
    </script>
    <script type="text/javascript">
    var fristLoad={
        fSImgs : [],
        fSImgsCopy :[],
        init:function(){
            var _this = this,
                fs;
            var imgs = document.getElementsByTagName("img"),
                secoundContent = document.getElementById("secoundContent"),
                markImgs = secoundContent.getElementsByTagName("img");
                for(var i = 0, len = markImgs.length; i < len; i++){
                    _this.fSImgs.push(markImgs[i]);
                    _this.fSImgsCopy.push(markImgs[i]);
                }

                for(var i = 0, len = _this.fSImgs.length; i < len; i++){
                    fs = _this.fSImgsCopy[i];
                    if(fs){
                        if(fs.complete){
                            _this.remove(fs);
                        } else {
                            fs.onload = function(){
                                _this.remove(this);
                            }
                            fs.onerror = function(){
                                _this.remove(this);
                            }
                        }
                    }
                } 
                
        },
        remove: function (elm){
            var _this = this,
                i, fs;
            for(i = 0; i < _this.fSImgs.length; ){
                fs = _this.fSImgs[i];
                if(fs == elm||fs == null){
                    _this.fSImgs.splice(i,1);//可能存在不明的null
                } else {
                    i++;
                }
            }
            // 确保加载的图片数据全部加载完发送统计
            if(_this.fSImgs.length == 0){
                _this.activeLog();
            }
        },
        activeLog:function(){
            var firstScreenLoadedEndTime = new Date().getTime();
            window.firstScreenLoaded = firstScreenLoadedEndTime - startTime;
            var firstScreenData = {
                "typeId": 10001,
                "errorMessageId": "",
                "errorMessage": "",
                "requestUrl": location.href,
                "os": 0,
                "timeType": 1,
                "timeLength": window.firstScreenLoaded,
                "userid": kugou_id || -1
            };
            var firstScreenLoadedArr = [12, firstScreenData, "", 1];
            apmCollectData.push(firstScreenLoadedArr);
            
            try {
                newLogCount()
            } catch(ex) {}

            /*负数，及超过10分钟数据上报*/
            if(firstScreenLoaded < 0 || firstScreenLoaded > (1000*60*10)){
                var subId = "home_firstScreenLoaded_beyond_10min";
                if(firstScreenLoaded < 0){
                    subId = "home_firstScreenLoaded_negative_num";
                }
                $.post('http://stat.www2.kugou.com/node/weblog/jsloger',{
                    "key" : subId,
                    "startTime" : startTime,
                    "endTime" : firstScreenLoadedEndTime,
                    "sendTime" : new Date().getTime(),
                    "ua" : navigator.userAgent,
                    "kugouid" : kugou_id || -1,
                    "url" : location.href,
                    "referrerUrl" : document.referrer || "null"
                });
            }
        }
    }
    fristLoad.init();
    </script>
    <script type="text/javascript">
            // 精选歌单
        var jsonSelect1 = '[{"Hash":"1BB0BFB7D0B817D64F9903DC55BC8DDE","timeLen":302000,"FileName":"林忆莲 - 不必在乎我是谁 (Live)","albumId":0},{"Hash":"BFAA37BE48ECEB04144A663B3EC581F8","timeLen":335000,"FileName":"林忆莲 - 柿子 (Live)","albumId":0},{"Hash":"5D17F645D11C9A96BE7D1412869B0FA9","timeLen":223000,"FileName":"林忆莲 - 盛夏光年 (Live)","albumId":0},{"Hash":"602E1C486DA55593FB2F71A6E923AA8C","timeLen":297000,"FileName":"林忆莲 - Leslie Forever (Live)","albumId":0},{"Hash":"8440EF5A8DABBBA21E891EE5EC8533E3","timeLen":321000,"FileName":"林忆莲 - 多得他 (Live)","albumId":0},{"Hash":"AF4A4FEB5B0519EC1B9FB3A98D2FDC86","timeLen":306000,"FileName":"林忆莲 - 崇拜 (Live)","albumId":0},{"Hash":"0E4060CCB544895D2E36E88462C325A2","timeLen":343000,"FileName":"林忆莲 - 克卜勒 (Live)","albumId":0},{"Hash":"E00CA71A4779797156051FF3200C1E79","timeLen":326000,"FileName":"林忆莲 - 无赖 (Live)","albumId":0},{"Hash":"8452E0A4982D5306AFC3EE2BFA4F61E4","timeLen":270000,"FileName":"林忆莲 - Run (Live)","albumId":0},{"Hash":"20F34757B5CAEC761EB032ECD4A95C39","timeLen":310000,"FileName":"林忆莲 - 我最亲爱的 (Live)","albumId":0},{"Hash":"BDB5A1E1DDD8A8A18530AE628845DF33","timeLen":298000,"FileName":"林忆莲 - 蓝莲花 (Live)","albumId":0},{"Hash":"52CF05B6AD1863A08871E0A00E6AE964","timeLen":302524,"FileName":"林忆莲 - 回来爱的身边","albumId":0},{"Hash":"026BC788FCBF2DF45F448AA908D70013","timeLen":250488,"FileName":"林忆莲 - 风笑痴","albumId":0},{"Hash":"4C100C49E907CF08E9378E9956BA4E53","timeLen":220000,"FileName":"林忆莲 - 再见悲哀","albumId":0},{"Hash":"D9C3A65DBC19A9EE1BE3975F33E59B67","timeLen":274199,"FileName":"林忆莲 - 至少还有你","albumId":0},{"Hash":"652E8B219FC1178E0F99BAA503078731","timeLen":239883,"FileName":"林忆莲 - 寂寞流星群","albumId":0},{"Hash":"3B84A7D4DEB977524612D3CBB8B78696","timeLen":188552,"FileName":"林忆莲 - 我们都爱","albumId":0},{"Hash":"8AACF0E93A6C2623B695C364BA0CEA1A","timeLen":266000,"FileName":"林忆莲 - 词不达意","albumId":0},{"Hash":"29562582035090ADC23AACF149E64DCA","timeLen":286067,"FileName":"林忆莲 - 可以...可是","albumId":0},{"Hash":"D379D7350492EDDD552B81BCE42EFEA4","timeLen":276000,"FileName":"林忆莲 - 夜行人","albumId":0},{"Hash":"A4B2BF57D9E4272647970414B04DF5AC","timeLen":222616,"FileName":"林忆莲 - 远走高飞","albumId":0},{"Hash":"6BE4759B509F1D0F5B33CA5B5381D12E","timeLen":220395,"FileName":"林忆莲 - Better Man","albumId":0},{"Hash":"457B1FF0AE5C16A0CE0CC0C3777D4582","timeLen":278857,"FileName":"林忆莲 - 微雨扑巴黎","albumId":0},{"Hash":"66B5C2A2A918137FE0F1020FDA30779D","timeLen":263915,"FileName":"林忆莲 - 我坐在这里","albumId":0},{"Hash":"A0C3A6BD376E36ECFB33CA3FD7F57CEB","timeLen":268252,"FileName":"林忆莲 - 暗示","albumId":0},{"Hash":"9BEFD5F54454AC34DD074257AB577168","timeLen":262262,"FileName":"林忆莲 - 为何他会离开你","albumId":0},{"Hash":"3D7EBE0A91C36F555C49894B293534D0","timeLen":215092,"FileName":"林忆莲 - 无泪眼","albumId":0},{"Hash":"9F830A0C5BDC8160ED23C2C58AA7E3D7","timeLen":246000,"FileName":"林忆莲 - 明天是否爱我","albumId":0},{"Hash":"0389A48A3E4F9E613AB460720B61FABE","timeLen":222250,"FileName":"林忆莲 - 无情实验","albumId":0},{"Hash":"15CE13B8F4786FA5559F05141FD31C07","timeLen":278000,"FileName":"林忆莲 - 都市心","albumId":0},{"Hash":"A6E4C55BDDB354A4D4D01C22CB62ED9B","timeLen":267000,"FileName":"林忆莲、王杰 - 还有","albumId":0},{"Hash":"106759C4DDB82ADDF2A5204DC9A024F6","timeLen":287000,"FileName":"林忆莲 - 盖亚","albumId":0},{"Hash":"0DD5AF50E3B057D7F9BBDAA6C1388DBA","timeLen":258769,"FileName":"林忆莲 - 海阔天空","albumId":0},{"Hash":"0D1030ACF9CEBFECA357FA49CCD32D7A","timeLen":309000,"FileName":"林忆莲、Blue Jeans - 下雨天","albumId":0},{"Hash":"8E6EBB3FE1BD2E2B3EFC5959ED873F18","timeLen":267442,"FileName":"林忆莲 - 让我笑吧","albumId":0},{"Hash":"F5BDED112EBEBA5EF8D1E54E1F99388A","timeLen":273633,"FileName":"林忆莲 - 感情不老","albumId":0},{"Hash":"A97C83A6EDF8E439458ABBE6EA57FEFC","timeLen":269035,"FileName":"林忆莲 - 假如让你吻下去","albumId":0},{"Hash":"B411BEAFE6E38AD8B0E249812D71D192","timeLen":227000,"FileName":"林忆莲 - 你是我的男人","albumId":0},{"Hash":"AFE4474784B92BE27A3D7F1F9921BC53","timeLen":262897,"FileName":"林忆莲 -  早晨… ","albumId":0},{"Hash":"8DA4B6E379B2120799A10374A0501C8B","timeLen":255452,"FileName":"林忆莲 - 一分钟都市 一分钟恋爱","albumId":0},{"Hash":"EA14DDBF3CD9FE7E9A3420B5C9829C15","timeLen":260833,"FileName":"林忆莲 - 激情","albumId":0},{"Hash":"398921F28292673523119900DDFE93BB","timeLen":241000,"FileName":"林忆莲 - 灰色","albumId":0},{"Hash":"039E5F21EB21EFC8DBBB977A1C05334B","timeLen":233000,"FileName":"林忆莲 - 长街的一角","albumId":0},{"Hash":"B0D60EF1A31EE30F6F8E20F4F5C6FB8A","timeLen":270394,"FileName":"林忆莲 - 不会结束的故事","albumId":0},{"Hash":"FB0FEA507CB7312FEDB046D67D51FF27","timeLen":192261,"FileName":"林忆莲 - Diva","albumId":0},{"Hash":"C316B67F49CF3C11CBC46FF21EFCA1DC","timeLen":259109,"FileName":"林忆莲 - 某一个终点","albumId":0},{"Hash":"12B6794F6B95E9BF44081B17DE616497","timeLen":217287,"FileName":"林忆莲 - 一接触","albumId":0},{"Hash":"EE2F4FC3B29DAC2F419C75B536C184C2","timeLen":260075,"FileName":"林忆莲 - 倾斜","albumId":0},{"Hash":"7ED2BE24F2E8966D724C97B4E9D4F2F9","timeLen":309969,"FileName":"林忆莲、王杰 - 温柔的你","albumId":0},{"Hash":"D3CFC3C60F4ECAFCBA1274CC0DCA74A0","timeLen":214000,"FileName":"林忆莲 - 不敢奢想改变你","albumId":0},{"Hash":"EDA6FB7BF9D11C4CA10FF7BE98C9D7B8","timeLen":246936,"FileName":"林忆莲 - 纸飞机","albumId":0},{"Hash":"78F13E355CB2E51D48648E644FEB5010","timeLen":297000,"FileName":"林忆莲、陈百强 - 我要等的正是你","albumId":0},{"Hash":"2676B5B012D9BDFA39B248B7B2F07BD2","timeLen":272457,"FileName":"林忆莲 - 赤裸的秘密","albumId":0},{"Hash":"51CD8807662E203FF60FFAC440C2B9A6","timeLen":181969,"FileName":"林忆莲 - 梦了","albumId":0},{"Hash":"B787A8584422443CB05936F0C8B5251F","timeLen":253388,"FileName":"林忆莲 - 只可活一次","albumId":0},{"Hash":"97DD66634FDE963546E6B37D5B39AADB","timeLen":256392,"FileName":"林忆莲 - 微凉","albumId":0},{"Hash":"F6CE6D832242CA217CC899F8941FDFDD","timeLen":328020,"FileName":"林忆莲 - 多谢","albumId":0},{"Hash":"ADD4C108701820EC2BAFA292932C3FA8","timeLen":214074,"FileName":"林忆莲、张学友 - 日与夜","albumId":0},{"Hash":"711803E5C3C4D46E361FBB98F0EF7388","timeLen":300000,"FileName":"林忆莲 - 前尘","albumId":0},{"Hash":"B597B1464EEE3A39010550573C8BEAAC","timeLen":268931,"FileName":"林忆莲 - 没结果之后","albumId":0},{"Hash":"CC26374B840AB7B77E1332C7F594D1CE","timeLen":320418,"FileName":"林忆莲、伦永亮 - 对不起了爱","albumId":0}]',
            DataSelect1 = JSON.parse(jsonSelect1),

            jsonSelect2 = '[{"Hash":"13B4620EDCC8F78CB494628C13A9CE9B","timeLen":281000,"FileName":"周传雄 - 蓝色土耳其","albumId":0},{"Hash":"86CB606AC83CE23D56A1B7C334B8AB59","timeLen":288079,"FileName":"许嵩 - 灰色头像","albumId":0},{"Hash":"A6F3F4E55088F084B09E4A30D88F9BED","timeLen":170000,"FileName":"范玮琪 - 黑白配","albumId":0},{"Hash":"EB7BE8495B6D772901FA04D545663F94","timeLen":247354,"FileName":"徐一鸣 - 紫色烟花","albumId":0},{"Hash":"C46E5061BC0A4927F74B722117EBFBC2","timeLen":238000,"FileName":"罗志祥 - 灰色空间","albumId":0},{"Hash":"BAA6BAD54AB06522442475E138F05687","timeLen":246000,"FileName":"吉克隽逸 - 彩色的黑","albumId":0},{"Hash":"A05C6C806221842CE5A7F97BE48E2D53","timeLen":221258,"FileName":"胡彦斌 - 红颜","albumId":0},{"Hash":"88CA6FE2690242D746DD0EA6FFA368ED","timeLen":267729,"FileName":"钟汉良 - 红色","albumId":0},{"Hash":"735B7ACD752F8431894BE5F4BF6C822D","timeLen":254000,"FileName":"薛之谦 - 黄色枫叶","albumId":0},{"Hash":"9FFFA5EDCBE5B5F3FDA8DE9DAF28BFBF","timeLen":309003,"FileName":"李智楠 - 红色石头","albumId":0},{"Hash":"FB11BBA118C8B17CAC673C7080417BFF","timeLen":242155,"FileName":"江映蓉 - 橘色气球","albumId":0},{"Hash":"472525A2817897F1412AB6A176DE4680","timeLen":223000,"FileName":"南拳妈妈 - 初恋粉色系","albumId":0},{"Hash":"28F20B32E26F13E3D3F7A9FC6B714E67","timeLen":260000,"FileName":"王菲 - 红豆","albumId":0},{"Hash":"ADFEF50B11A61A12EF595F8A1BB3C3C9","timeLen":246000,"FileName":"吴奇隆 - 白","albumId":0},{"Hash":"19DEE810D9454F9FD397018A3850C8E1","timeLen":230609,"FileName":"叶蓓 - 蓝色","albumId":0},{"Hash":"23E9EA30165524F07F27B38A1CB53E7B","timeLen":233000,"FileName":"元若蓝 - 绿袖子","albumId":0},{"Hash":"D1097DF0BAEA96B2798BC1FE39889857","timeLen":225000,"FileName":"容祖儿 - 黄色大门","albumId":0},{"Hash":"83C9FF882861F91F8E641CE1E8409BCC","timeLen":248085,"FileName":"卡奇社 - 红色","albumId":0},{"Hash":"7A3CE10F74D738C1950431DD5E2154A9","timeLen":240000,"FileName":"Angelababy - 绿罗裙","albumId":0},{"Hash":"39C850E76788355EBFE2318CF24B54AC","timeLen":205688,"FileName":"许嵩 - 青","albumId":0},{"Hash":"73BD9D243B87DF99554F5C2B7CFF4973","timeLen":224627,"FileName":"潘阳 - 橙色幸福","albumId":0},{"Hash":"38AB455B3D0D992AFA9841DB0D6C4DE3","timeLen":308297,"FileName":"周迅 - 绿","albumId":0},{"Hash":"0D06992BB1B9EA6071DDF0DEA1224904","timeLen":237000,"FileName":"杨千嬅 - 紫色","albumId":0},{"Hash":"F022CAD0064F1666E76E469466EC9D29","timeLen":239000,"FileName":"李宇春 - 蓝","albumId":0},{"Hash":"6B16723A6E1464E5E908DBF2A72B6049","timeLen":242000,"FileName":"冯建宇 - 红","albumId":0},{"Hash":"37C6A8657E039A6C6DAC2E986282F100","timeLen":291000,"FileName":"郁可唯 - 青衣谣","albumId":0},{"Hash":"85809AE1268F854437A16A2B6B93FB8F","timeLen":203000,"FileName":"黄龄 - 蓝 (Live)","albumId":0},{"Hash":"95D409996DFBEEA8D2EE92CD3F4F3FF9","timeLen":202000,"FileName":"Twins - 眼红红","albumId":0},{"Hash":"BE8CBC6B7F328B76091522FC729301BB","timeLen":237000,"FileName":"周杰伦 - 青花瓷","albumId":0},{"Hash":"6A72F2D6C2F83D589436E532C2E13015","timeLen":242208,"FileName":"陈奕迅 - 红玫瑰","albumId":0}]',
            DataSelect2 = JSON.parse(jsonSelect2);

            jsonSelect3 = '[{"Hash":"2D6742BC0A43FB1E15EFFADE8686D75A","timeLen":286093,"FileName":"王晰 - 一厢情愿","albumId":0},{"Hash":"511BEF9E3D1BDDA27023FDC16265DB0E","timeLen":169000,"FileName":"王晰 - 哈萨尼娅","albumId":0},{"Hash":"5887A928D23180F8D336F6FF9EA0B512","timeLen":243000,"FileName":"王晰 - 重庆野玫瑰","albumId":0},{"Hash":"3B8CEEDD44FCB962F7E19A4297260F07","timeLen":281000,"FileName":"赵鹏 - 殇","albumId":0},{"Hash":"0D00EF193E71A8C5EA7E47C291247281","timeLen":211000,"FileName":"赵鹏 - 莫斯科郊外的晚上","albumId":0},{"Hash":"560CAF11A2A99B5C856C51891E5E1C14","timeLen":282567,"FileName":"赵鹏 - 把悲伤留给自己","albumId":0},{"Hash":"7684708705AF9576EA2F8AFEEA4DE978","timeLen":272000,"FileName":"冯乔 - 回忆","albumId":0},{"Hash":"1E9F108CE3FFFFBA83529D995FA3A344","timeLen":193000,"FileName":"冯乔 - 玫瑰花","albumId":0},{"Hash":"B72E490A5EEF5A065254DA6842A2C673","timeLen":223008,"FileName":"Leonard Cohen - Waiting for the Miracle","albumId":0},{"Hash":"79D968328E6E92F73D26A4D6F8A26A0D","timeLen":295315,"FileName":"Leonard Cohen - In My Secret Life","albumId":0},{"Hash":"F23477350016CFE4E0621D08698DCE96","timeLen":216000,"FileName":"Leonard Cohen - My Oh My","albumId":0},{"Hash":"C2B57E29B07A642DB8F531BCB909EA7E","timeLen":267860,"FileName":"Leonard Cohen - Darkness","albumId":0},{"Hash":"60FFFE751D8E49EAEE788E08450D6880","timeLen":212000,"FileName":"Leonard Cohen - A Street","albumId":0},{"Hash":"0ADFDBB67AC6F25E05E27C503C8C4359","timeLen":287000,"FileName":"陈德隆 - 走钢索的人","albumId":0},{"Hash":"942395AC3566A3D7D250B0C4711319B8","timeLen":239000,"FileName":"陈德隆 - 我是不是该安静的走开","albumId":0},{"Hash":"1D71DE83E2669CE267B81D8B22A1044A","timeLen":290000,"FileName":"Bob Dylan - I Shall Be Free","albumId":0},{"Hash":"7A6791A722363247305234565A91B6D2","timeLen":300000,"FileName":"Bob Dylan - Bob Dylan s Dream","albumId":0},{"Hash":"EAE7242E8B67977029DE379B96A20B34","timeLen":166000,"FileName":"Bob Dylan - Blowin  In The Wind","albumId":0}]',
            DataSelect3 = JSON.parse(jsonSelect3),

            jsonSelect4 = '[{"Hash":"A40439378F4EB1753478DAE509379867","timeLen":206000,"FileName":"陈慧琳 - 阁楼","albumId":0},{"Hash":"91391E3FF2C4219BDD8D4FCEFE5A2711","timeLen":244000,"FileName":"郑中基 - 无赖","albumId":0},{"Hash":"DFE03327CB9D973272472E87F5260F93","timeLen":228676,"FileName":"周柏豪 - 够钟","albumId":0},{"Hash":"4CD675B88D9FC55111431D3D8EF5EF75","timeLen":237000,"FileName":"容祖儿 - 烟霞","albumId":0},{"Hash":"1EA16C39C372127B7E57E16D4131563F","timeLen":223000,"FileName":"古巨基 - 爱与诚","albumId":0},{"Hash":"1E548EAC747F53DCF33CB54018E52CA3","timeLen":199000,"FileName":"杨千嬅 - 处处吻","albumId":0},{"Hash":"81F6988CD417ACFE7A0E8B357D699C5A","timeLen":222407,"FileName":"卫兰 - 回电我","albumId":0},{"Hash":"4B1605A76CB6D6D6CCBDB8827820A3B0","timeLen":208510,"FileName":"谢安琪 - 喜帖街","albumId":0},{"Hash":"0212813E349FB972D4702AE832F10A0A","timeLen":284000,"FileName":"刘小慧 - 初恋情人","albumId":0},{"Hash":"0030FB0041714A37316F2B08540A0BAF","timeLen":235050,"FileName":"陈柏宇 - 你瞒我瞒","albumId":0},{"Hash":"70D5F11FAFF35E9639118A5C8E1F41E8","timeLen":293303,"FileName":"李克勤 - 月半小夜曲","albumId":0},{"Hash":"FA8EA3793614B9305D8AE804F416FA53","timeLen":231785,"FileName":"林峯 - 爱不疚","albumId":0},{"Hash":"C2B4B013F3AB4E7BD3B9B9566744BDEB","timeLen":218000,"FileName":"侧田 - 命硬","albumId":0},{"Hash":"9A83ABE8D66C69191E48AA8F27576030","timeLen":267468,"FileName":"吴雨霏 - 明知做戏","albumId":0},{"Hash":"B4AC79AB04CDA4D8B43C872A965CD51B","timeLen":235000,"FileName":"关心妍 - 放生","albumId":0},{"Hash":"8307AED2566A093BAE690647F47849A7","timeLen":259422,"FileName":"陈奕迅 - 富士山下","albumId":0},{"Hash":"BE6D3AE7DC0D59F622BE813C6E884348","timeLen":211000,"FileName":"张智霖 - 岁月如歌","albumId":0},{"Hash":"C575ABDD62210641A443172B629F13A1","timeLen":282097,"FileName":"郑欣宜 - 忘记的理由","albumId":0},{"Hash":"A447A532ACEED202F295DB61A41FD5EE","timeLen":238000,"FileName":"吴若希 - 越难越爱","albumId":0},{"Hash":"D3B163A15CFB3B191462778456B1DC6A","timeLen":288914,"FileName":"许廷铿 - 面具","albumId":0}]',
            DataSelect4 = JSON.parse(jsonSelect4),

            jsonSelect5 = '[{"Hash":"14B80C0900B7F463CDC32E9F5C786D39","timeLen":222000,"FileName":"叶洛洛 - 梨花凉","albumId":0},{"Hash":"632656C987FA2C697C6CDB479B17A992","timeLen":267000,"FileName":"董贞 - 容若记忆","albumId":0},{"Hash":"53DED5188DCB44ADB20FD74E47E6ED7F","timeLen":262000,"FileName":"霍尊 - 粉墨","albumId":0},{"Hash":"31D833B4BA892B1EB29D15B419FDBB3A","timeLen":241000,"FileName":"周笔畅、白举纲 - 注定","albumId":0},{"Hash":"049A14E7CF85D4F84FCA7C5949EDD656","timeLen":262000,"FileName":"声沙 - 惊鸿·千年一梦","albumId":0},{"Hash":"EA0E0909C9F522B5E6C3F1C2CE0F4A1E","timeLen":199000,"FileName":"戏玹、卿雲 - 寄君谣","albumId":0},{"Hash":"5162F54B26F3060EC652D1864D3711F6","timeLen":302000,"FileName":"丁晓红 - 若有来生","albumId":0},{"Hash":"1B1192AE0C7BE27991019CDB61DFE29F","timeLen":272000,"FileName":"小爱的妈 - 淀川情","albumId":0},{"Hash":"5577E3EEB3EE7997691BF09B67C2B99E","timeLen":228000,"FileName":"兰芽yaya - 此身情累","albumId":0},{"Hash":"8EA751930F820368510BE083557E984D","timeLen":241000,"FileName":"千岚、弦亦默 - 千金此诺终相伴","albumId":0},{"Hash":"3491A292BD84F6F34942A5D1A015742E","timeLen":282000,"FileName":"洛颜如兰 - 佳期如梦","albumId":0},{"Hash":"87EBB381C1478720BC0E0AD4C521F84A","timeLen":235000,"FileName":"呆呆akuma - 相思歌·白头","albumId":0},{"Hash":"E5F2D38B484F2678ACAB4200848F9BB0","timeLen":187000,"FileName":"蒋芸 - 不负","albumId":0},{"Hash":"9705E4CA879070AAF4E133EA40DA31C6","timeLen":255000,"FileName":"深藏功与名、舔小喵 - 生死作相思","albumId":0},{"Hash":"4AB94B274E4C63AC6424D81C188C9CFB","timeLen":256000,"FileName":"忘川君E.K - 此生相送","albumId":0},{"Hash":"5C88A95CA80D8FEF86805D13CE803A85","timeLen":262000,"FileName":"容与 - 怜香伴","albumId":0},{"Hash":"8A4C8DBFE9670E9A0CC8233A37B58CBC","timeLen":218000,"FileName":"天亮的小无赖 - 暮雪·十年红妆·念白版","albumId":0},{"Hash":"0925BB587C9E350278D3C7A7272A0BCB","timeLen":295000,"FileName":"Sherry龙小葵 - 秋棠","albumId":0},{"Hash":"3EC514D00F2181718C9DC058AB393B87","timeLen":292000,"FileName":"郁可唯 - 夙念","albumId":0},{"Hash":"7668D5AC892B8B40E88D8859461A39E9","timeLen":213000,"FileName":"Tacke竹桑、孤曲十九 - 烟草","albumId":0},{"Hash":"C9483E8D757CC1ED392560EFA7074191","timeLen":210000,"FileName":"任然 - 三生","albumId":0},{"Hash":"4F587553B618BDE5CF0811F490A5F6EA","timeLen":267000,"FileName":"丁思忖、赵曼 - 寸寸相思","albumId":0},{"Hash":"03CA0BCAD5039E6121E496BBB79B83DF","timeLen":216000,"FileName":"司夏 - 送郎君","albumId":0},{"Hash":"8DCB517E94757A0DCA83B77F9ABC8871","timeLen":224000,"FileName":"玄觞 - 伤心花·念碧瑶","albumId":0},{"Hash":"5BA06455718500EDB03DBF267FBEB960","timeLen":291000,"FileName":"董贞 - 雪落白首","albumId":0},{"Hash":"CF276F864110217859E60CD739DCFFE5","timeLen":253000,"FileName":"云朵童鞋_avi - 相思绝·念白版","albumId":0},{"Hash":"6F8BCBE22913DE2470E05CDF9821577E","timeLen":253000,"FileName":"晨玺、洛萱 - 红尘殁","albumId":0},{"Hash":"DAC71F68A589AA01806B2209D2D42A87","timeLen":323000,"FileName":"HITA - 木香","albumId":0},{"Hash":"7187C025A0C930FFFCCFD8DF4857706C","timeLen":238000,"FileName":"司夏 - 念平生","albumId":0},{"Hash":"EC6224B2B932A2C636FF139539188DC6","timeLen":294000,"FileName":"MAO_微笑 - 浮生情劫","albumId":0},{"Hash":"9A9E8A33F3C7D5B4A3490C22415B80CE","timeLen":270000,"FileName":"Ssisy司 - 相思豆","albumId":0},{"Hash":"CD0F2C2A5319166391F8279DABECE6F6","timeLen":240000,"FileName":"慕安颜 - 情字难朽","albumId":0},{"Hash":"66DC0F01C085CA1690E4D8804F2DFB66","timeLen":313000,"FileName":"冬子 - 醉画相思","albumId":0},{"Hash":"8D2CB5B13FE2EBB04C910E682E2ED706","timeLen":279000,"FileName":"惑惑 - 缘生缘灭","albumId":0},{"Hash":"EE953747CE41F8166F73AB9DC7A89417","timeLen":199000,"FileName":"上古 - 绮纨","albumId":0},{"Hash":"61B5456052099EF0FFA471382F6C1E7B","timeLen":252000,"FileName":"灰老板 - 一世如弈","albumId":0},{"Hash":"4EB8836F4D2FD665CA4A6DD2A0964828","timeLen":283000,"FileName":"张倬闻、张颜 - 红尘之外","albumId":0},{"Hash":"9C5F7AFC362E4DBC38F71D50B32892FA","timeLen":333000,"FileName":"杨宗纬、张碧晨 - 凉凉","albumId":0},{"Hash":"274C687FD409E1BEC2EEC5A23CF46EB2","timeLen":173000,"FileName":"隆熙俊 - 潮白梦 芳草情","albumId":0},{"Hash":"C058641AA35C37B75020822703DC65CF","timeLen":243000,"FileName":"月然墨上 - 归否","albumId":0}]',
            DataSelect5 = JSON.parse(jsonSelect5),
            // 热门榜单
            jsonhot1 = '[{"Hash":"18925EC993AA6AA5950AF593BBBCF70D","timeLen":193000,"FileName":"金志文、林萍 - 命运不是辘轳 (Live)","albumId":0},{"Hash":"F003EA329D374D5A0C002954B5FA2FF8","timeLen":233000,"FileName":"王源 - 长大以后的世界","albumId":0},{"Hash":"854305C063F4C54B98B25FAAA06D05C5","timeLen":233000,"FileName":"姜潮 - 时光的夏天【狐狸的夏天片尾曲】","albumId":0},{"Hash":"C83EA467946EB1D7DFDB04278CF5A85C","timeLen":262000,"FileName":"刘德华 - 慢慢习惯","albumId":0},{"Hash":"BB5CAA9075CDDCBBEC2D45684EA8E01F","timeLen":154000,"FileName":"何洁 - 不服来犟","albumId":0},{"Hash":"3D12322085F5226EF6C49658DAA385CD","timeLen":231000,"FileName":"谭松韵 - 亲爱的【狐狸的夏天插曲】","albumId":0},{"Hash":"1ECD7A348D1B410C56426C1B15996933","timeLen":188000,"FileName":"李琦 - 仰望","albumId":0},{"Hash":"D2585EF1EC1F35287B035E876B0B58B5","timeLen":139000,"FileName":"许鹤缤 - 誓如当初【人民的名义插曲】","albumId":0},{"Hash":"BF452C309221A0C2C31F79A97F3A198F","timeLen":357000,"FileName":"孙露 - 情人的眼泪","albumId":0},{"Hash":"662FE2A0148B4725C94F3B61B3FCD1D0","timeLen":275000,"FileName":"陈瑞 - 情无所依","albumId":0},{"Hash":"3090E699AF002DC8A87886623978C50D","timeLen":296000,"FileName":"吉克隽逸 - 珍珠【大唐荣耀2片尾曲】","albumId":0},{"Hash":"3B2CDF0807A7FCFBF5502ADC91DB0150","timeLen":221000,"FileName":"WINNER - FOOL","albumId":0},{"Hash":"486704CD8377580C6AAABD1AACA5EB72","timeLen":203000,"FileName":"WINNER - REALLY REALLY","albumId":0},{"Hash":"D3FA8F6F147B589CDACA5C729489FC71","timeLen":139000,"FileName":"王源、HENRY - 我想我是海 (Live)","albumId":0},{"Hash":"FC86F8A791A521B74FF5F2D23DA7097B","timeLen":239000,"FileName":"林志炫 - 你在最近的天边 (Live)","albumId":0},{"Hash":"E9B9F7E3754395073FF8A2F4A56317C6","timeLen":238000,"FileName":"侧田 - 停格 (Live)","albumId":0},{"Hash":"5383DD31F704C65656A718BFA52E1CBC","timeLen":312000,"FileName":"李健 - LOVE IS OVER (Live)","albumId":0},{"Hash":"56038A9463BBDC4D8CBFFB97611F6AFD","timeLen":285000,"FileName":"杜丽莎 - Rumour Has It+Someone Like You (Live)","albumId":0},{"Hash":"2424EEE71FB330C2D60D2E107FF67DAA","timeLen":322000,"FileName":"张碧晨 - 你给我听好 (Live)","albumId":0},{"Hash":"632576036CD061EA9648658CFEDA6BC9","timeLen":220000,"FileName":"金志文 - 我天空中的那颗superstar (Live)","albumId":0},{"Hash":"7CA3CE3ABF0CC316AA64ED7DBBE3AC62","timeLen":211000,"FileName":"胡彦斌 - 没有选择","albumId":0},{"Hash":"A0752893DA6600E0AF4B0DFBB433C6CE","timeLen":229000,"FileName":"杨惠麟 - 感谢有你","albumId":0},{"Hash":"CA4A735F73640BDB7B6FBE02F6D9EE24","timeLen":239000,"FileName":"韩安旭 - 避难所","albumId":0},{"Hash":"6F863C6694C2AA197C856D90D4C9D0D5","timeLen":338000,"FileName":"万茜、音频怪物 - 为你成全【大唐荣耀插曲】","albumId":0},{"Hash":"65AD398DB3C70A81757108BF32D6367D","timeLen":292000,"FileName":"陈晓 - 悲前喜剧","albumId":0},{"Hash":"ED8477E24E4146CC7F03251B6C2ACB8D","timeLen":266000,"FileName":"贺一航 - 抱一下就好","albumId":0},{"Hash":"58F0E5B4F1E562DEAEDE09C6416CD151","timeLen":217000,"FileName":"东来东往 - 时差","albumId":0},{"Hash":"EB224A5253F9C135515792DE9B961C70","timeLen":311000,"FileName":"孙楠 - 为江山","albumId":0},{"Hash":"2348620F56C55D1462FD1B5EE2A6F28A","timeLen":218000,"FileName":"任嘉伦 - 荣耀","albumId":0},{"Hash":"877625857D3D8F4F45BA93537A555588","timeLen":361000,"FileName":"陈翔 - 轻狂【云巅之上片尾曲】","albumId":0}]';
            Datahot1 = JSON.parse(jsonhot1),

            jsonhot2 = '[{"Hash":"5184FAAD32883D73533714BACAA98A1F","timeLen":270000,"FileName":"华晨宇 - 寻【花儿与少年3.冒险季主题曲】","albumId":0},{"Hash":"2B0BAE72AFC013419B2D21D86C0BA515","timeLen":288000,"FileName":"林忆莲 - 我不能忘记你【记忆大师记忆主题曲】","albumId":0},{"Hash":"94B9590CB5915100EFCBD3321BDF0F3C","timeLen":215000,"FileName":"宋孟君 - 你给的伤悲","albumId":0},{"Hash":"27250A634BB2806BA0A1213D5D35D543","timeLen":120000,"FileName":"魏大勋、吴映洁 - 童话镇 (Live)","albumId":0},{"Hash":"A3529135358D2C941C4719ED04121277","timeLen":211000,"FileName":"Lady Gaga - The Cure","albumId":0},{"Hash":"930E9BABC92623EE27800492730DC9F3","timeLen":236000,"FileName":"柏文 - 笑红尘 (Live)","albumId":0},{"Hash":"38DCFC69B820E5F0CC53F4001DD97BD4","timeLen":228668,"FileName":"李昊瀚 - 我们的无奈【小夫妻时代主题曲】","albumId":0},{"Hash":"17594DAC5EF721D47B778002E859E7EA","timeLen":320000,"FileName":"李健、岳云鹏 - 唐僧在女儿国抒怀并看着女儿国王的眼睛 (Live)","albumId":0},{"Hash":"2ADE0D532478280D31A56B11A63133AE","timeLen":248971,"FileName":"李昊瀚 - 如果爱能早些说出来【明星实习生5插曲】","albumId":0},{"Hash":"1F5655DE91AC470849D30F0FB4E27A73","timeLen":268000,"FileName":"许茹芸 - 你的眼睛","albumId":0},{"Hash":"30E084858053295E0F472E5193CD47C0","timeLen":187000,"FileName":"华晨宇、张碧晨 - 对你爱不完 (Live)","albumId":0},{"Hash":"8C9276785F9A626E1357DC6E3543184A","timeLen":238000,"FileName":"叶青 - 敲 喜欢你【漂洋过海来看你插曲】","albumId":0},{"Hash":"CB34D2CFA24A99E79F9BA7FA35FF8289","timeLen":293000,"FileName":"彭佳慧、杜丽莎 - Can t Take My Eyes Off You (Live)","albumId":0},{"Hash":"36B4FE04EF28B78A84606036DF7AB4EF","timeLen":238000,"FileName":"严艺丹、叶青 - 敲 喜欢你【漂洋过海来看你插曲】","albumId":0},{"Hash":"C5BB43271E9F82D23C55188D67749857","timeLen":265000,"FileName":"林志炫、Hayley Westenra - The Prayer (Live)","albumId":0},{"Hash":"3A84EE7E8A3213B59BCA2D46DD32D555","timeLen":116000,"FileName":"澤野弘之、Tielle、Gemie - Gravity Wall【Re:CREATORS动画OP】","albumId":0},{"Hash":"E05FD9DD12338A642F7EDC25576635CF","timeLen":300000,"FileName":"狮子合唱团、徐佳莹、吴建豪 - 平凡之路 (Live)","albumId":0},{"Hash":"98541C27537BF1589839CC811446DDA3","timeLen":311000,"FileName":"张杰、刘润潼 - You Raise Me Up (Live)","albumId":0},{"Hash":"0B14BE59A84A03814B606E349ACB0EE5","timeLen":292000,"FileName":"林忆莲、张惠妹 - 也许明天 (Live)","albumId":0},{"Hash":"C0CF6699738861ACC609E90024E91520","timeLen":349000,"FileName":"迪玛希、尚雯婕 - A Tribute to MJ (Live)","albumId":0},{"Hash":"9138FE583817F4646D79856F1B8DD03E","timeLen":316000,"FileName":"袁娅维、刘欢 - 奋不顾身+凤凰于飞 (Live)","albumId":0},{"Hash":"4BDABA9DAC276B9DDD9E79C2C277787B","timeLen":226000,"FileName":"张信哲、薛之谦 - 王子公主 (Live)","albumId":0},{"Hash":"80FE660C85892E158E1DD76E3825C2EB","timeLen":245000,"FileName":"谭咏麟、何洁 - 把你藏在歌里面 (Live)","albumId":0},{"Hash":"6868949C5FA266337BD1131C5E0D53A6","timeLen":262000,"FileName":"何洁 - 把你藏在歌里面 (Live)","albumId":0},{"Hash":"00FD6B61001E3305F788520661EF96DA","timeLen":280000,"FileName":"薛之谦 - 王子公主 (Live)","albumId":0},{"Hash":"5693A312428E34E606577885D043C099","timeLen":267000,"FileName":"金志文 - 沉迷 (Live)","albumId":0},{"Hash":"E24BACE36C1421179F6A507722D60D3A","timeLen":265000,"FileName":"庄心妍 - 暖暖的依靠","albumId":0},{"Hash":"C0AFA81C63F9FBF7AA273282CA86E9F7","timeLen":194000,"FileName":"杨树林、金志文、男光音组合 - 我们的歌 (Live)","albumId":0},{"Hash":"E8B2D7E54C4FAA2906910180C6B169C2","timeLen":258000,"FileName":"梁咏琪、金志文 - 沉迷 (Live)","albumId":0},{"Hash":"31627E2A1E92E29920B8BA81849D7E3D","timeLen":219000,"FileName":"萧忆情ALEX、玄觞、祈INORY、洛少爷 - 萌动西域","albumId":0}]',
            Datahot2 = JSON.parse(jsonhot2);

            jsonhot3 = '[{"Hash":"9C5F7AFC362E4DBC38F71D50B32892FA","timeLen":333000,"FileName":"杨宗纬、张碧晨 - 凉凉","albumId":0},{"Hash":"CBF8FA6C9A4BC799D2A55C64F419D86C","timeLen":328000,"FileName":"赵雷 - 成都","albumId":0},{"Hash":"CB7EE97F4CC11C4EA7A1FA4B516A5D97","timeLen":199000,"FileName":"李玉刚 - 刚好遇见你","albumId":0},{"Hash":"EA95EDE4480F3CBC27BA549DF1443395","timeLen":312000,"FileName":"薛之谦 - 暧昧","albumId":0},{"Hash":"3C3D93A5615FB42486CAB22024945264","timeLen":216000,"FileName":"周杰伦 - 告白气球","albumId":0},{"Hash":"5DD8F4B0FB68415472136D961232421B","timeLen":213000,"FileName":"Alan Walker - Faded","albumId":0},{"Hash":"57B83EAF673D77EE21009CBD8FD05BD6","timeLen":261000,"FileName":"薛之谦 - 演员","albumId":0},{"Hash":"A231178B69E6811AF6DB650359195DF8","timeLen":280000,"FileName":"王丽坤、朱亚文 - 漂洋过海来看你","albumId":0},{"Hash":"BFEFFD51AB2E2F1B9C9F657279D7F240","timeLen":249000,"FileName":"萧全 - 社会摇","albumId":0},{"Hash":"47D0A723E415123CFE7E9EF2DC25B817","timeLen":232000,"FileName":"葛林 - 林中鸟","albumId":0},{"Hash":"F8D99128F932C91F01BB8089976DAD52","timeLen":266000,"FileName":"李晓杰 - 把酒倒满","albumId":0},{"Hash":"3C8D3AD5B55D7F9E6CF410E618AAE11D","timeLen":125000,"FileName":"金南玲 - 逆流成河","albumId":0},{"Hash":"AE98B84033A1F02F36AA2387DBA26F3E","timeLen":257000,"FileName":"张杰 - 三生三世","albumId":0},{"Hash":"25E71A7AC718182C0A071463E7C0D34E","timeLen":230000,"FileName":"薛之谦 - 动物世界","albumId":0},{"Hash":"75C565689FFAD1914FB52BD9E93E8BA7","timeLen":249000,"FileName":"王冕 - 勉为其难","albumId":0},{"Hash":"413371D139EE58E1ABAFBA01DE17F1E1","timeLen":284000,"FileName":"梦然 - 没有你陪伴真的好孤单","albumId":0},{"Hash":"0CEDF221CA6AD22E7A18F5043423F967","timeLen":310000,"FileName":"薛之谦 - 你还要我怎样","albumId":0},{"Hash":"F79A54EDDE04F4B64D993D6268046CB9","timeLen":318000,"FileName":"薛之谦 - 高尚","albumId":0},{"Hash":"147323237684DD2930096F43DC1D69D5","timeLen":234000,"FileName":"苏勒亚其其格 - 歌在飞","albumId":0},{"Hash":"FCD49446E26461D95433E9EEA5C7A790","timeLen":211000,"FileName":"筷子兄弟 - 小苹果","albumId":0},{"Hash":"2688ADB1CA449448388270987BDCE6E8","timeLen":253000,"FileName":"薛之谦 - 丑八怪","albumId":0},{"Hash":"DE241892B9C235A195C145EA1FCAE46E","timeLen":251000,"FileName":"薛之谦 - 刚刚好","albumId":0},{"Hash":"4C7C629DEA1FD6B06F0402C1623E0301","timeLen":239000,"FileName":"侯旭 - 逃","albumId":0},{"Hash":"34D1305F65AAF68981E14D3EE0001DC4","timeLen":312000,"FileName":"神马乐团 - 爱河","albumId":0},{"Hash":"F09D43EB7279305126508BEDAFB88550","timeLen":231000,"FileName":"JC - 说散就散","albumId":0},{"Hash":"498FFD010763B5B7F6B5DC637FD760E8","timeLen":322000,"FileName":"Beyond - 海阔天空","albumId":0},{"Hash":"445E9FF0AC484F7749CABBDF9BB9D814","timeLen":253000,"FileName":"陈雅森 - 温柔乡","albumId":0},{"Hash":"5F4D1E64E3BF890658A60CA8DC34096B","timeLen":291000,"FileName":"薛之谦 - 绅士","albumId":0},{"Hash":"4AD039C240CB1C9B9A922FB886A37188","timeLen":273000,"FileName":"李荣浩 - 李白","albumId":0},{"Hash":"41D16A1244F092BFB22E6BEC42F08913","timeLen":188000,"FileName":"艺涛、梁剑东 - 夜色","albumId":0}]',
            Datahot3 = JSON.parse(jsonhot3),

            // 中国新歌 
            jsonChina = '[{"first":1,"Hash":"2B0BAE72AFC013419B2D21D86C0BA515","time":"04:48","timeLen":288000,"FileName":"林忆莲 - 我不能忘记你【记忆大师记忆主题曲】","Filename":"林忆莲 - 我不能忘记你【记忆大师记忆主题曲】","albumId":0,"privilege":0,"size":4611718,"songLink":"fn9i126"},{"first":1,"Hash":"5184FAAD32883D73533714BACAA98A1F","time":"04:30","timeLen":270000,"FileName":"华晨宇 - 寻【花儿与少年3.冒险季主题曲】","Filename":"华晨宇 - 寻【花儿与少年3.冒险季主题曲】","albumId":0,"privilege":0,"size":4329775,"songLink":"fnnj689"},{"first":0,"Hash":"90B6285C3979A9FCF96C7B0B14356884","time":"04:38","timeLen":278000,"FileName":"郁可唯 - 用情山水【太极宗师之太极门片尾曲】","Filename":"郁可唯 - 用情山水【太极宗师之太极门片尾曲】","albumId":0,"privilege":0,"size":4463111,"songLink":"fns6p38"},{"first":1,"Hash":"7E07BBF8632FE80C28BF92A47B01B8AC","time":"04:25","timeLen":265000,"FileName":"凤凰传奇 - 瞄着你就爱","Filename":"凤凰传奇 - 瞄着你就爱","albumId":0,"privilege":0,"size":4252220,"songLink":"fkq0bd2"},{"first":1,"Hash":"E0F435A00AAB0E53D5ABC6F4F10D41D3","time":"04:09","timeLen":249000,"FileName":"张杰 - 星辰【择天记片头曲】","Filename":"张杰 - 星辰【择天记片头曲】","albumId":0,"privilege":8,"size":3985031,"songLink":"fmh5j2f"},{"first":1,"Hash":"31D833B4BA892B1EB29D15B419FDBB3A","time":"04:01","timeLen":241000,"FileName":"周笔畅、白举纲 - 注定【择天记片尾曲】","Filename":"周笔畅、白举纲 - 注定【择天记片尾曲】","albumId":0,"privilege":8,"size":3865224,"songLink":"fmcs594"},{"first":0,"Hash":"00FD6B61001E3305F788520661EF96DA","time":"04:40","timeLen":280000,"FileName":"薛之谦 - 王子公主 (Live)","Filename":"薛之谦 - 王子公主 (Live)","albumId":0,"privilege":8,"size":4488078,"songLink":"fn89zd8"},{"first":0,"Hash":"3FBEB20D098372ABDE979BE21E57B23E","time":"03:58","timeLen":238000,"FileName":"李佑晨、宋辰 - 巴黎合租屋","Filename":"李佑晨、宋辰 - 巴黎合租屋","albumId":0,"privilege":0,"size":3811706,"songLink":"fnsc396"},{"first":1,"Hash":"0B14BE59A84A03814B606E349ACB0EE5","time":"04:52","timeLen":292000,"FileName":"林忆莲、张惠妹 - 也许明天 (Live)","Filename":"林忆莲、张惠妹 - 也许明天 (Live)","albumId":0,"privilege":8,"size":4685184,"songLink":"fnjwp2f"},{"first":0,"Hash":"31627E2A1E92E29920B8BA81849D7E3D","time":"03:39","timeLen":219000,"FileName":"萧忆情Alex、玄觞、祈inory、洛少爷 - 萌动西域","Filename":"萧忆情Alex、玄觞、祈inory、洛少爷 - 萌动西域","albumId":0,"privilege":0,"size":3512017,"songLink":"fn96qb1"},{"first":0,"Hash":"94B9590CB5915100EFCBD3321BDF0F3C","time":"03:35","timeLen":215000,"FileName":"宋孟君 - 你给的伤悲","Filename":"宋孟君 - 你给的伤悲","albumId":0,"privilege":8,"size":3440136,"songLink":"fna483a"},{"first":1,"Hash":"E24BACE36C1421179F6A507722D60D3A","time":"04:25","timeLen":265000,"FileName":"庄心妍 - 暖暖的依靠","Filename":"庄心妍 - 暖暖的依靠","albumId":0,"privilege":0,"size":4240109,"songLink":"fmpr68e"},{"first":1,"Hash":"67D595F9B5CC26A1551B18168C58B9A0","time":"03:34","timeLen":214000,"FileName":"汪东城 - 伤心太平洋【指甲刀人魔推广曲】","Filename":"汪东城 - 伤心太平洋【指甲刀人魔推广曲】","albumId":0,"privilege":0,"size":3434377,"songLink":"fmol355"},{"first":0,"Hash":"96B85F23E1D24DF880B7C8EFA02EC3C6","time":"03:45","timeLen":225000,"FileName":"陈绮贞 - 我喜欢上你时的内心活动【喜欢你主题曲】","Filename":"陈绮贞 - 我喜欢上你时的内心活动【喜欢你主题曲】","albumId":0,"privilege":0,"size":3611015,"songLink":"fmgetee"},{"first":1,"Hash":"5A5F37C1D944538098DE445CD33EF126","time":"04:34","timeLen":274000,"FileName":"庞龙 - 躲在心里的时光 (校园版)","Filename":"庞龙 - 躲在心里的时光 (校园版)","albumId":0,"privilege":0,"size":4395127,"songLink":"fmt468f"},{"first":0,"Hash":"53DED5188DCB44ADB20FD74E47E6ED7F","time":"04:22","timeLen":262000,"FileName":"霍尊 - 粉墨【花落梦深处主题曲】","Filename":"霍尊 - 粉墨【花落梦深处主题曲】","albumId":0,"privilege":0,"size":4205019,"songLink":"fm2gva0"},{"first":0,"Hash":"FD016B22C724957FC0AC587E570BD99D","time":"05:01","timeLen":301000,"FileName":"华晨宇、白举纲、宁桓宇、于湉、张阳阳、饶威、左立、范世錡、居来 - 随我","Filename":"华晨宇、白举纲、宁桓宇、于湉、张阳阳、饶威、左立、范世錡、居来 - 随我","albumId":0,"privilege":0,"size":4825609,"songLink":"fm65j2d"},{"first":1,"Hash":"33EDBBF85B3814C0A1767936AF00075D","time":"03:48","timeLen":228000,"FileName":"孙楠 - 对你说爱【胡杨的夏天主题曲】","Filename":"孙楠 - 对你说爱【胡杨的夏天主题曲】","albumId":0,"privilege":0,"size":3649245,"songLink":"flpdc0f"},{"first":1,"Hash":"A31B32CEBDEE9EFB4AD0E9E04F29FAF9","time":"04:20","timeLen":260000,"FileName":"苏运莹 - 蓝孩子【蓝精灵：寻找神秘村中国主题推广曲】","Filename":"苏运莹 - 蓝孩子【蓝精灵：寻找神秘村中国主题推广曲】","albumId":0,"privilege":0,"size":4165705,"songLink":"fl4h433"},{"first":1,"Hash":"C9C6016B9CB9E9A9877EF992E5A4772F","time":"03:21","timeLen":201000,"FileName":"阿悄 - 等小姐","Filename":"阿悄 - 等小姐","albumId":0,"privilege":0,"size":3226977,"songLink":"fl86o15"},{"first":0,"Hash":"9BCFFB9C36F62DD6D1A1066CE1499EC3","time":"03:46","timeLen":226000,"FileName":"杨子 - 拾光【外科风云主题曲】","Filename":"杨子 - 拾光【外科风云主题曲】","albumId":0,"privilege":0,"size":3628780,"songLink":"fnrjr82"},{"first":0,"Hash":"44FC67D2AC3A6173F9C0B2E524126BB8","time":"04:12","timeLen":252000,"FileName":"马健涛 - 你比什么都珍贵","Filename":"马健涛 - 你比什么都珍贵","albumId":0,"privilege":0,"size":4040324,"songLink":"fn9cs79"},{"first":1,"Hash":"35A758C05ACB1CAF88806ABC3D211343","time":"03:18","timeLen":198000,"FileName":"MC天佑 - 咔嚓指甲刀【指甲刀人魔官方喊麦曲】","Filename":"MC天佑 - 咔嚓指甲刀【指甲刀人魔官方喊麦曲】","albumId":0,"privilege":0,"size":3180548,"songLink":"fm5j2d5"},{"first":0,"Hash":"CD8859929F03363245404546DEE58E83","time":"03:47","timeLen":227000,"FileName":"小山、陈美惠 - 新天赐良缘","Filename":"小山、陈美惠 - 新天赐良缘","albumId":0,"privilege":0,"size":3633654,"songLink":"fmdf028"}]';
            DataChina = JSON.parse(jsonChina),
            // 欧美新歌 
            jsonEurope = '[{"first":0,"Hash":"A3529135358D2C941C4719ED04121277","time":"03:31","timeLen":211000,"FileName":"Lady Gaga - The Cure","Filename":"Lady Gaga - The Cure","albumId":1994338,"privilege":0,"size":3383629,"songLink":"fnnq31c"},{"first":0,"Hash":"F36B678D7A9124852E4A16DB9364405D","time":"03:22","timeLen":202000,"FileName":"DNCE、Nicki Minaj - Kissing Strangers","Filename":"DNCE、Nicki Minaj - Kissing Strangers","albumId":1993457,"privilege":0,"size":3240622,"songLink":"fmwpw17"},{"first":0,"Hash":"54619F6D713A8C69D662FF4182AC3F24","time":"03:31","timeLen":211000,"FileName":"LINKIN PARK、Pusha T、Stormzy - Good Goodbye","Filename":"LINKIN PARK、Pusha T、Stormzy - Good Goodbye","albumId":0,"privilege":8,"size":3384627,"songLink":"fn3km55"},{"first":0,"Hash":"65BBDF0DB9DDC07E7110D6F3D5668B92","time":"03:48","timeLen":228000,"FileName":"Kendrick Lamar、Rihanna - LOYALTY.","Filename":"Kendrick Lamar、Rihanna - LOYALTY.","albumId":0,"privilege":0,"size":3645857,"songLink":"fn4zpfc"},{"first":0,"Hash":"A9265ED97A19B7BDA7B89759DC6493EC","time":"03:47","timeLen":227000,"FileName":"TLC、Snoop Dogg - Way Back","Filename":"TLC、Snoop Dogg - Way Back","albumId":1993716,"privilege":0,"size":3637265,"songLink":"fn7ff7d"},{"first":0,"Hash":"65645E492B1038983167D0809B3B37FE","time":"04:17","timeLen":257000,"FileName":"Martin Garrix、Dua Lipa - Scared to Be Lonely (Acoustic Version)","Filename":"Martin Garrix、Dua Lipa - Scared to Be Lonely (Acoustic Version)","albumId":0,"privilege":8,"size":4118613,"songLink":"fki0jfa"},{"first":0,"Hash":"7B8E3F3E2079D998B68E88AF9144498F","time":"02:40","timeLen":160000,"FileName":"Kiiara、Felix Snow - Whippin","Filename":"Kiiara、Felix Snow - Whippin","albumId":1993468,"privilege":8,"size":2570634,"songLink":"fmx2353"},{"first":0,"Hash":"D7A7E23500A331558E87B0CF2F92ACE1","time":"03:12","timeLen":192000,"FileName":"Noah Cyrus - Stay Together","Filename":"Noah Cyrus - Stay Together","albumId":1993467,"privilege":0,"size":3084723,"songLink":"fmwxu84"},{"first":0,"Hash":"4E3BC84D2F2AB1B91B3B02E6FD15F502","time":"04:10","timeLen":250000,"FileName":"Katy Perry、Lil Yachty - Chained To the Rhythm","Filename":"Katy Perry、Lil Yachty - Chained To the Rhythm","albumId":0,"privilege":0,"size":4005266,"songLink":"ffbka01"},{"first":0,"Hash":"8A61BEC962FF888D242D7AE21A16CBF8","time":"05:40","timeLen":340000,"FileName":"Harry Styles - Sign of the Times","Filename":"Harry Styles - Sign of the Times","albumId":1990857,"privilege":8,"size":5452462,"songLink":"fkoafc4"},{"first":0,"Hash":"A7A24680C63C62D02EB8635E5A142775","time":"03:24","timeLen":204000,"FileName":"American Authors - Everything Everything【我们诞生在中国主题曲】","Filename":"American Authors - Everything Everything【我们诞生在中国主题曲】","albumId":0,"privilege":0,"size":3259401,"songLink":"fkj0k47"},{"first":0,"Hash":"5C11DE9D15002EC2E02B5B1FF1FCE0FB","time":"03:39","timeLen":219000,"FileName":"Beyoncé - Die With You","Filename":"Beyoncé - Die With You","albumId":1990618,"privilege":0,"size":3518147,"songLink":"fkiiy5a"},{"first":0,"Hash":"C89A6256D94FD037A5295381A19F49AA","time":"03:15","timeLen":195000,"FileName":"Pitbull、J Balvin、Camila Cabello - Hey Ma【速度与激情8主题曲】","Filename":"Pitbull、J Balvin、Camila Cabello - Hey Ma【速度与激情8主题曲】","albumId":0,"privilege":8,"size":3121504,"songLink":"fkioe02"},{"first":0,"Hash":"BAB5C033C0721C8561235C59E1BD6B59","time":"04:23","timeLen":263000,"FileName":"Tinie Tempah、Jake Bugg - Find Me","Filename":"Tinie Tempah、Jake Bugg - Find Me","albumId":0,"privilege":0,"size":4217856,"songLink":"fkmwy16"},{"first":0,"Hash":"CE2FEAFB62A5045915C84E83C9068D50","time":"02:55","timeLen":175000,"FileName":"Gorillaz、Mavis Staples、Pusha T - Let Me Out","Filename":"Gorillaz、Mavis Staples、Pusha T - Let Me Out","albumId":0,"privilege":8,"size":2813960,"songLink":"fkj4x01"},{"first":0,"Hash":"B485D12DFB4D38A9CC4ABA648FCBE916","time":"03:34","timeLen":214000,"FileName":"Halsey - Now Or Never","Filename":"Halsey - Now Or Never","albumId":0,"privilege":0,"size":3437481,"songLink":"fjsn794"},{"first":0,"Hash":"DACE438AC49077F05CEBE637E83374DF","time":"04:01","timeLen":241000,"FileName":"will.i.am - FIYAH","Filename":"will.i.am - FIYAH","albumId":1989040,"privilege":0,"size":3854118,"songLink":"fil2ke2"},{"first":0,"Hash":"855AAFEECFCA152FF602557E06BEC4F4","time":"01:54","timeLen":114000,"FileName":"gnash、Vancouver Sleep Clinic - stargazing","Filename":"gnash、Vancouver Sleep Clinic - stargazing","albumId":1989188,"privilege":8,"size":1819143,"songLink":"fjxf0c4"},{"first":0,"Hash":"9FB61A60783CF6C747C45F53D1DAE902","time":"03:04","timeLen":184000,"FileName":"Selena Gomez - Only You【十三个原因插曲】","Filename":"Selena Gomez - Only You【十三个原因插曲】","albumId":0,"privilege":0,"size":2946326,"songLink":"fh7g59f"},{"first":0,"Hash":"7F9EB8E663140FB3B42F2C9E51E28DF0","time":"03:49","timeLen":229000,"FileName":"Calvin Harris、Young Thug、Pharrell Williams、Ariana Grande - Heatstroke","Filename":"Calvin Harris、Young Thug、Pharrell Williams、Ariana Grande - Heatstroke","albumId":1987368,"privilege":8,"size":3667358,"songLink":"fhso657"},{"first":0,"Hash":"9546B1624A90A0510D98F48A24316D02","time":"03:06","timeLen":186000,"FileName":"Jay Sean - Do You Love Me","Filename":"Jay Sean - Do You Love Me","albumId":1987268,"privilege":8,"size":2981905,"songLink":"fhqega8"},{"first":0,"Hash":"086591AA0075C9D3DA76D342E4EC2EBE","time":"03:07","timeLen":187000,"FileName":"Christopher - Naked","Filename":"Christopher - Naked","albumId":1987327,"privilege":8,"size":3000714,"songLink":"fhqx951"},{"first":0,"Hash":"BB8768EDEEEAE53A6BD1A7789E74A13D","time":"04:58","timeLen":298000,"FileName":"Mary J. Blige、Kanye West - Love Yourself","Filename":"Mary J. Blige、Kanye West - Love Yourself","albumId":1987332,"privilege":0,"size":4777876,"songLink":"fhr9341"},{"first":0,"Hash":"C5BA76815F147C110C5EF5DC0507AD14","time":"03:44","timeLen":224000,"FileName":"Thomas Rhett、Maren Morris - Craving You","Filename":"Thomas Rhett、Maren Morris - Craving You","albumId":1987489,"privilege":0,"size":3590454,"songLink":"fhtrn0c"}]',
            DataEurope = JSON.parse(jsonEurope),
            // 韩国新歌 
            jsonKorea = '[{"first":0,"Hash":"3972078A5599AEAFD3F19EE5D2C9A524","time":"03:11","timeLen":191000,"FileName":"孔敏智、Flowsik - NINANO","Filename":"孔敏智、Flowsik - NINANO","albumId":0,"privilege":0,"size":3059265,"songLink":"fnqvhf8"},{"first":0,"Hash":"BE9100D3B6ADB8D5BE30094A2D083EA4","time":"03:23","timeLen":203000,"FileName":"孝琳、Changmo - BLUE MOON (Prod. GroovyRoom)","Filename":"孝琳、Changmo - BLUE MOON (Prod. GroovyRoom)","albumId":0,"privilege":8,"size":3250266,"songLink":"fn9gv3e"},{"first":0,"Hash":"FA75E4E8B36F74B23FBE45B0A5C0162E","time":"02:45","timeLen":165000,"FileName":"Zico - She s a Baby","Filename":"Zico - She s a Baby","albumId":0,"privilege":8,"size":2640894,"songLink":"fmul29b"},{"first":0,"Hash":"A286549A19659FE169FDEDBF4171FC36","time":"03:28","timeLen":208000,"FileName":"Teen Top - 有趣吗? (Love is)","Filename":"Teen Top - 有趣吗? (Love is)","albumId":0,"privilege":8,"size":3332626,"songLink":"fm40336"},{"first":0,"Hash":"639DADACC785CD641F55B5B878B6B305","time":"03:18","timeLen":198000,"FileName":"EXID - Night Rather Than Day","Filename":"EXID - Night Rather Than Day","albumId":0,"privilege":8,"size":3175697,"songLink":"flzgv20"},{"first":0,"Hash":"DC08FDA542DC7385546C00F37AD515BB","time":"03:52","timeLen":232000,"FileName":"郑恩地、河琳 - 你这样的春天(The Spring)","Filename":"郑恩地、河琳 - 你这样的春天(The Spring)","albumId":0,"privilege":8,"size":3716537,"songLink":"flzq816"},{"first":0,"Hash":"1D4BCB6F12AA58F90FFD14B750C37F7E","time":"03:15","timeLen":195000,"FileName":"IU、吴赫 - 爱情不太顺","Filename":"IU、吴赫 - 爱情不太顺","albumId":0,"privilege":8,"size":3124876,"songLink":"fkpixd0"},{"first":1,"Hash":"0E0A69681372E6B47D9C728715950816","time":"03:14","timeLen":194000,"FileName":"DAY6 - I m Serious","Filename":"DAY6 - I m Serious","albumId":0,"privilege":0,"size":3107988,"songLink":"fk9ve65"},{"first":0,"Hash":"486704CD8377580C6AAABD1AACA5EB72","time":"03:23","timeLen":203000,"FileName":"WINNER - REALLY REALLY","Filename":"WINNER - REALLY REALLY","albumId":0,"privilege":8,"size":3250930,"songLink":"fjj5596"},{"first":0,"Hash":"5E7C8D98AFF4D8336093D0948B2DBE2D","time":"03:05","timeLen":185000,"FileName":"OH MY GIRL - Coloring Book","Filename":"OH MY GIRL - Coloring Book","albumId":0,"privilege":8,"size":2972569,"songLink":"fj6yrb2"},{"first":0,"Hash":"DE8FABCAFE102583027E39FC5F2C9BE7","time":"04:12","timeLen":252000,"FileName":"G2、GRAY、Simon D. - 舒心的 (Comfortable)","Filename":"G2、GRAY、Simon D. - 舒心的 (Comfortable)","albumId":0,"privilege":8,"size":4034794,"songLink":"fhdp724"},{"first":0,"Hash":"EF98E363B48983F4D652EB58EFF46131","time":"03:10","timeLen":190000,"FileName":"Girl s Day - I ll Be Yours","Filename":"Girl s Day - I ll Be Yours","albumId":0,"privilege":8,"size":3043857,"songLink":"fg2ivaf"},{"first":0,"Hash":"2B8DE02E6FDA998CD41667B4FD484356","time":"04:10","timeLen":250000,"FileName":"徐仁国 - 一起走吧(Better Together)","Filename":"徐仁国 - 一起走吧(Better Together)","albumId":0,"privilege":8,"size":4005764,"songLink":"fg1zu1b"},{"first":0,"Hash":"DA97053357F460497A7F38C07463B45D","time":"04:13","timeLen":253000,"FileName":"IU - 夜晚的信 (Through the Night)","Filename":"IU - 夜晚的信 (Through the Night)","albumId":0,"privilege":8,"size":4054004,"songLink":"ffft0ae"},{"first":0,"Hash":"B6AA52A7C47C89AE21B0D9764D94ABE2","time":"03:24","timeLen":204000,"FileName":"Monsta X - Beautiful","Filename":"Monsta X - Beautiful","albumId":0,"privilege":8,"size":3265559,"songLink":"fdmy3d3"},{"first":0,"Hash":"B383E6BD22377DE78C485BCC08889BDF","time":"03:31","timeLen":211000,"FileName":"CNBLUE - 你我之间 (Between Us)","Filename":"CNBLUE - 你我之间 (Between Us)","albumId":0,"privilege":8,"size":3386349,"songLink":"fcy1id5"},{"first":0,"Hash":"4187E2A7EDCA2EEA8B9A0969A4546806","time":"03:16","timeLen":196000,"FileName":"Highlight - Plz don t be sad","Filename":"Highlight - Plz don t be sad","albumId":0,"privilege":8,"size":3144768,"songLink":"fcvw078"},{"first":0,"Hash":"8D73D4D61B7CBE5C83B455B5C8D07BEF","time":"03:55","timeLen":235000,"FileName":"Joy - Yeowooya【她爱上了我的谎 OST】","Filename":"Joy - Yeowooya【她爱上了我的谎 OST】","albumId":0,"privilege":8,"size":3761472,"songLink":"fczs97a"},{"first":0,"Hash":"792D59AAB9701F20958F8A982848D37A","time":"03:57","timeLen":237000,"FileName":"曹璐、Kisum、郑艺琳 - 为什么又是春天呀 (Spring again)","Filename":"曹璐、Kisum、郑艺琳 - 为什么又是春天呀 (Spring again)","albumId":0,"privilege":8,"size":3795731,"songLink":"f9mtpa7"},{"first":1,"Hash":"394DD7CD4FEC3869301F3DAAECA9004E","time":"03:14","timeLen":194000,"FileName":"GOT7 - Never Ever","Filename":"GOT7 - Never Ever","albumId":0,"privilege":0,"size":3112168,"songLink":"f8v2xd6"},{"first":0,"Hash":"49F11B1ABECF4A5B086DA2A7A56567CF","time":"03:44","timeLen":224000,"FileName":"Highlight - 美好(It s Still Beautiful)","Filename":"Highlight - 美好(It s Still Beautiful)","albumId":0,"privilege":8,"size":3586291,"songLink":"f8yxv8e"},{"first":0,"Hash":"A034907117A442C485E256BAD0D57C6A","time":"04:15","timeLen":255000,"FileName":"Suran - 风儿寒冷【被告人 OST】","Filename":"Suran - 风儿寒冷【被告人 OST】","albumId":0,"privilege":8,"size":4084553,"songLink":"f95rae3"},{"first":0,"Hash":"0C3EEE229415DAB97AEB81D42FAC3FA1","time":"03:30","timeLen":210000,"FileName":"GFriend - FINGERTIP","Filename":"GFriend - FINGERTIP","albumId":0,"privilege":8,"size":3362898,"songLink":"f5xsnd1"},{"first":0,"Hash":"01A617DEEEBCBB2ECAD0B2E0E9D24E99","time":"03:30","timeLen":210000,"FileName":"B.A.P - WAKE ME UP","Filename":"B.A.P - WAKE ME UP","albumId":0,"privilege":8,"size":3356032,"songLink":"f66eufd"}]',
            DataKorea = JSON.parse(jsonKorea),
            // 日本新歌 
            jsonJapan= '[{"first":0,"Hash":"5C95831C2763D5922DCEE482572D0DE9","time":"03:44","timeLen":224000,"FileName":"花たん - Awaken Day【阿拉德：宿命之门 日文版CM】","Filename":"花たん - Awaken Day【阿拉德：宿命之门 日文版CM】","albumId":0,"privilege":0,"size":3583626,"songLink":"fcgdo09"},{"first":0,"Hash":"81BA8F90560918A662180A29CC6F999D","time":"03:53","timeLen":233000,"FileName":"ClariS - ヒトリゴト【埃罗芒阿老师 OP】","Filename":"ClariS - ヒトリゴト【埃罗芒阿老师 OP】","albumId":0,"privilege":0,"size":3743468,"songLink":"fmcokc0"},{"first":0,"Hash":"B60CBCAEABE214AA1C355EF39B6BEACA","time":"04:32","timeLen":272000,"FileName":"fhána - ムーンリバー【有顶天家族 第二季ED】","Filename":"fhána - ムーンリバー【有顶天家族 第二季ED】","albumId":0,"privilege":0,"size":4368124,"songLink":"fm2iz02"},{"first":0,"Hash":"E69D5273880B6F1889DACEC542DFA7AC","time":"04:35","timeLen":275000,"FileName":"斉藤和義 - はるかぜ","Filename":"斉藤和義 - はるかぜ","albumId":0,"privilege":0,"size":4399238,"songLink":"fmkaf71"},{"first":0,"Hash":"2752C52F8D052E4B3A3CB4FF74090657","time":"04:17","timeLen":257000,"FileName":"CHiCO with HoneyWorks - 今日もサクラ舞う暁に【银魂 过去回想篇OP】","Filename":"CHiCO with HoneyWorks - 今日もサクラ舞う暁に【银魂 过去回想篇OP】","albumId":0,"privilege":0,"size":4125708,"songLink":"fmowv86"},{"first":0,"Hash":"EAED2AB259833B3A2895205915018C95","time":"04:07","timeLen":247000,"FileName":"仓木麻衣 - 渡月橋 ~君 想ふ~【名侦探柯南 唐红的恋歌 TM】","Filename":"仓木麻衣 - 渡月橋 ~君 想ふ~【名侦探柯南 唐红的恋歌 TM】","albumId":0,"privilege":0,"size":3967312,"songLink":"fmlg710"},{"first":0,"Hash":"F9E7FADF26AA4D9F17689DC1F12929DA","time":"04:03","timeLen":243000,"FileName":"GENERATIONS from EXILE TRIBE - 太陽も月も","Filename":"GENERATIONS from EXILE TRIBE - 太陽も月も","albumId":0,"privilege":0,"size":3890781,"songLink":"fmgfc77"},{"first":0,"Hash":"B3522777631BEB21030BEF6F2B626126","time":"04:23","timeLen":263000,"FileName":"Base Ball Bear - すべては君のせいで","Filename":"Base Ball Bear - すべては君のせいで","albumId":0,"privilege":0,"size":4213027,"songLink":"fmfzab4"},{"first":0,"Hash":"982B672236C0FF2CF57D5572F72EBCFE","time":"03:03","timeLen":183000,"FileName":"ゴールデンボンバー - #CDが売れないこんな世の中じゃ","Filename":"ゴールデンボンバー - #CDが売れないこんな世の中じゃ","albumId":0,"privilege":0,"size":2921790,"songLink":"fmcgya5"},{"first":0,"Hash":"333BC727F022F5F3028D9CBCF35B1D56","time":"04:15","timeLen":255000,"FileName":"三森すずこ - サキワフハナ【结城友奈是勇者：鹫尾须美之章 OP】","Filename":"三森すずこ - サキワフハナ【结城友奈是勇者：鹫尾须美之章 OP】","albumId":0,"privilege":0,"size":4073472,"songLink":"fmggr56"},{"first":0,"Hash":"44AB5962EF25859DE99035316707960E","time":"04:04","timeLen":244000,"FileName":"GLIM SPANKY - アイスタンドアローン","Filename":"GLIM SPANKY - アイスタンドアローン","albumId":0,"privilege":0,"size":3898022,"songLink":"fmayd60"},{"first":0,"Hash":"34B46425CFC54C1433CC80CBE0744339","time":"03:41","timeLen":221000,"FileName":"赤崎千夏 - 365色パレット","Filename":"赤崎千夏 - 365色パレット","albumId":0,"privilege":0,"size":3536986,"songLink":"fkh1l32"},{"first":0,"Hash":"DB4EE41F8FDB5ED192CDAA0438AB748B","time":"03:30","timeLen":210000,"FileName":"SOLIDEMO - Happiness【大贫民 TM】","Filename":"SOLIDEMO - Happiness【大贫民 TM】","albumId":0,"privilege":8,"size":3368561,"songLink":"ey0jx10"},{"first":0,"Hash":"F90C00A1F978CAC498457188D8DCFF1C","time":"04:25","timeLen":265000,"FileName":"小野賢章 - Against The Wind【黑子的篮球 LAST GAME IN】","Filename":"小野賢章 - Against The Wind【黑子的篮球 LAST GAME IN】","albumId":0,"privilege":0,"size":4236682,"songLink":"fk6nl23"},{"first":0,"Hash":"A0C16D8DC4FFAB2F807F5CF6922E54A2","time":"03:36","timeLen":216000,"FileName":"田口淳之介 - Connect","Filename":"田口淳之介 - Connect","albumId":0,"privilege":0,"size":3462920,"songLink":"fjrlqd4"},{"first":0,"Hash":"125DFC978357F1503BD82DDA0F737CD4","time":"05:00","timeLen":300000,"FileName":"水瀬いのり - Innocent flower","Filename":"水瀬いのり - Innocent flower","albumId":0,"privilege":0,"size":4799253,"songLink":"fka0j89"},{"first":0,"Hash":"1E1B2FF3FAD0F3CBA42E5D3838D42BF8","time":"03:01","timeLen":181000,"FileName":"きゃりーぱみゅぱみゅ - 良すた","Filename":"きゃりーぱみゅぱみゅ - 良すた","albumId":0,"privilege":0,"size":2911311,"songLink":"fjubte4"},{"first":0,"Hash":"8A45BA9402BE9A74442931E5019FD463","time":"04:37","timeLen":277000,"FileName":"Aqours - HAPPY PARTY TRAIN","Filename":"Aqours - HAPPY PARTY TRAIN","albumId":0,"privilege":0,"size":4438725,"songLink":"fjq5a47"},{"first":0,"Hash":"CFB7F3C12BFE0F9F31609E051DCD2DA2","time":"03:25","timeLen":205000,"FileName":"Kalafina - メルヒェン【斩首循环 蓝色学着与戏言跟班 ED】","Filename":"Kalafina - メルヒェン【斩首循环 蓝色学着与戏言跟班 ED】","albumId":0,"privilege":0,"size":3284740,"songLink":"fjrwpb2"},{"first":0,"Hash":"B2313592BA4031EF1AD4C6BE0485390B","time":"04:09","timeLen":249000,"FileName":"愛美 - どきどきSING OUT!","Filename":"愛美 - どきどきSING OUT!","albumId":0,"privilege":0,"size":3986527,"songLink":"fkj1d10"},{"first":0,"Hash":"41634530EB1644CE6EF596651D7B7C6C","time":"03:55","timeLen":235000,"FileName":"MONKEY MAJIK - Is this love?【人造人009 CALL OF JUSTICE ED】","Filename":"MONKEY MAJIK - Is this love?【人造人009 CALL OF JUSTICE ED】","albumId":0,"privilege":0,"size":3754153,"songLink":"fjr8s4f"},{"first":0,"Hash":"F8212C6F957D705BE9C04CDA29898568","time":"05:00","timeLen":300000,"FileName":"MYNAME - 出会いあいして","Filename":"MYNAME - 出会いあいして","albumId":0,"privilege":0,"size":4801096,"songLink":"fmixc9c"},{"first":0,"Hash":"49CEB87FF414C10ED02CF13809D2069F","time":"04:10","timeLen":250000,"FileName":"欅坂46 - 不協和音","Filename":"欅坂46 - 不協和音","albumId":0,"privilege":0,"size":3994444,"songLink":"fjrto74"},{"first":0,"Hash":"37A062008A3858815DC7C8033B55CD00","time":"05:23","timeLen":323000,"FileName":"高橋優 - ロードムービー【蜡笔小新 袭来!! 宇宙人西利利 TM】","Filename":"高橋優 - ロードムービー【蜡笔小新 袭来!! 宇宙人西利利 TM】","albumId":0,"privilege":0,"size":5167439,"songLink":"ffise4a"}]',
            DataJapan = JSON.parse(jsonJapan),

            // 中国
            jsonSingerChina1= '[{"play_times":21830924,"author_id":3060,"is_settled_author":0,"sort_offset":8,"author_name":"薛之谦","heat_offset":0,"avatar":"20161121115938576.jpg","cindex":"X","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161121/20161121115938576.jpg"},{"play_times":15378864,"author_id":86281,"is_settled_author":1,"sort_offset":-1,"author_name":"庄心妍","heat_offset":0,"avatar":"20161012161017418.jpg","cindex":"Z","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161012/20161012161017418.jpg"},{"play_times":11187128,"author_id":1900,"is_settled_author":0,"sort_offset":-14,"author_name":"冷漠","heat_offset":1,"avatar":"20160422165257968614.jpg","cindex":"L","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160422/20160422165257968614.jpg"},{"play_times":11147055,"author_id":3520,"is_settled_author":0,"sort_offset":-11,"author_name":"周杰伦","heat_offset":-1,"avatar":"20170119105146606.jpg","cindex":"Z","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20170119/20170119105146606.jpg"},{"play_times":9503577,"author_id":420,"is_settled_author":0,"sort_offset":-11,"author_name":"陈奕迅","heat_offset":2,"avatar":"20160923162150990653.jpg","cindex":"C","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160923/20160923162150990653.jpg"}]',
            DataSingerChina1 = JSON.parse(jsonSingerChina1),

            jsonSingerChina2= '[{"play_times":9324222,"author_id":169966,"is_settled_author":0,"sort_offset":-1,"author_name":"张碧晨","heat_offset":0,"avatar":"20170106171217388.jpg","cindex":"Z","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20170106/20170106171217388.jpg"},{"play_times":9139534,"author_id":3521,"is_settled_author":0,"sort_offset":-12,"author_name":"张学友","heat_offset":3,"avatar":"20140527095042283066.jpg","cindex":"Z","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20140527/20140527095042283066.jpg"},{"play_times":8866045,"author_id":3539,"is_settled_author":0,"sort_offset":0,"author_name":"张杰","heat_offset":-3,"avatar":"20170111104600449.jpg","cindex":"Z","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20170111/20170111104600449.jpg"},{"play_times":8601263,"author_id":1574,"is_settled_author":0,"sort_offset":-13,"author_name":"林俊杰","heat_offset":-1,"avatar":"20161209164303152140.jpg","cindex":"L","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161209/20161209164303152140.jpg"},{"play_times":8464274,"author_id":3249,"is_settled_author":0,"sort_offset":-15,"author_name":"杨宗纬","heat_offset":-1,"avatar":"20170109150710384221.jpg","cindex":"Y","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20170109/20170109150710384221.jpg"}]',
            DataSingerChina2 = JSON.parse(jsonSingerChina2),

            jsonSingerChina3= '[{"play_times":7456795,"author_id":2018,"is_settled_author":1,"sort_offset":-16,"author_name":"李玉刚","heat_offset":0,"avatar":"20140304154338526832.jpg","cindex":"L","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20140304/20140304154338526832.jpg"},{"play_times":7357366,"author_id":5838,"is_settled_author":1,"sort_offset":-21,"author_name":"孙露","heat_offset":2,"avatar":"20170221154248275887.jpg","cindex":"S","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20170221/20170221154248275887.jpg"},{"play_times":7014554,"author_id":7249,"is_settled_author":0,"sort_offset":-14,"author_name":"Beyond","heat_offset":0,"avatar":"20160418100531196.jpg","cindex":"B","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160418/20160418100531196.jpg"},{"play_times":6044836,"author_id":84746,"is_settled_author":0,"sort_offset":-11,"author_name":"祁隆","heat_offset":4,"avatar":"20160908122327220.jpg","cindex":"Q","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160908/20160908122327220.jpg"},{"play_times":5729062,"author_id":4490,"is_settled_author":0,"sort_offset":-13,"author_name":"G.E.M.邓紫棋","heat_offset":2,"avatar":"20161206150644553.jpg","cindex":"D","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161206/20161206150644553.jpg"}]',
            DataSingerChina3 = JSON.parse(jsonSingerChina3),
            // 欧美
            jsonSingerEurope1= '[{"play_times":2813201,"author_id":178240,"is_settled_author":0,"sort_offset":-15,"author_name":"Alan Walker","heat_offset":-12,"avatar":"20170316182005449.jpg","cindex":"A","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20170316/20170316182005449.jpg"},{"play_times":1818280,"author_id":84607,"is_settled_author":0,"sort_offset":-16,"author_name":"Maroon 5","heat_offset":-15,"avatar":"20170316183028992.jpg","cindex":"M","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20170316/20170316183028992.jpg"},{"play_times":1572609,"author_id":27108,"is_settled_author":0,"sort_offset":-13,"author_name":"Justin Bieber","heat_offset":-21,"avatar":"20161109155400970766.jpg","cindex":"J","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161109/20161109155400970766.jpg"},{"play_times":1397217,"author_id":87865,"is_settled_author":0,"sort_offset":-16,"author_name":"Charlie Puth","heat_offset":-26,"avatar":"20161109154057167022.jpg","cindex":"C","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161109/20161109154057167022.jpg"},{"play_times":1158193,"author_id":83823,"is_settled_author":0,"sort_offset":38,"author_name":"Wiz Khalifa","heat_offset":-18,"avatar":"20161109160316706340.jpg","cindex":"W","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161109/20161109160316706340.jpg"}]',
            DataSingerEurope1 = JSON.parse(jsonSingerEurope1),

            jsonSingerEurope2= '[{"play_times":1077538,"author_id":60024,"is_settled_author":0,"sort_offset":-14,"author_name":"Rihanna","heat_offset":-13,"avatar":"20160419164602544498.jpg","cindex":"R","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160419/20160419164602544498.jpg"},{"play_times":967810,"author_id":73526,"is_settled_author":0,"sort_offset":-11,"author_name":"Groove Coverage","heat_offset":-2,"avatar":"20160429120501103.jpg","cindex":"G","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160429/20160429120501103.jpg"},{"play_times":942195,"author_id":36365,"is_settled_author":0,"sort_offset":-15,"author_name":"Adele","heat_offset":-4,"avatar":"20170316184254744.jpg","cindex":"A","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20170316/20170316184254744.jpg"},{"play_times":792541,"author_id":69862,"is_settled_author":0,"sort_offset":-8,"author_name":"Bandari","heat_offset":48,"avatar":"20140331182805428418.jpg","cindex":"B","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20140331/20140331182805428418.jpg"},{"play_times":786417,"author_id":84672,"is_settled_author":0,"sort_offset":-16,"author_name":"Carly Rae Jepsen","heat_offset":-42,"avatar":"20160429120523986.jpg","cindex":"C","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160429/20160429120523986.jpg"}]',
            DataSingerEurope2 = JSON.parse(jsonSingerEurope2),

            jsonSingerEurope3= '[{"play_times":763796,"author_id":35808,"is_settled_author":0,"sort_offset":-35781,"author_name":"Westlife","heat_offset":-10,"avatar":"20140403171832528255.jpg","cindex":"W","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20140403/20140403171832528255.jpg"},{"play_times":752017,"author_id":22043,"is_settled_author":0,"sort_offset":-16,"author_name":"Bruno Mars","heat_offset":-10,"avatar":"20161109160818377591.jpg","cindex":"B","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161109/20161109160818377591.jpg"},{"play_times":734747,"author_id":83709,"is_settled_author":0,"sort_offset":-12,"author_name":"Lady Gaga","heat_offset":1,"avatar":"20160909155300175.jpg","cindex":"L","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160909/20160909155300175.jpg"},{"play_times":688231,"author_id":31902,"is_settled_author":0,"sort_offset":-143302,"author_name":"Pitbull","heat_offset":16,"avatar":"20150201151632650351.jpg","cindex":"P","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20150201/20150201151632650351.jpg"},{"play_times":608251,"author_id":29985,"is_settled_author":0,"sort_offset":-4,"author_name":"Michael Jackson","heat_offset":-4,"avatar":"20140409145904650908.jpg","cindex":"M","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20140409/20140409145904650908.jpg"}]',
            DataSingerEurope3 = JSON.parse(jsonSingerEurope3),

            // 日韩
            jsonSingerKorea1= '[{"play_times":3812218,"author_id":84161,"is_settled_author":0,"sort_offset":-17,"author_name":"BIGBANG","heat_offset":-6,"avatar":"20161213183633540.jpg","cindex":"B","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161213/20161213183633540.jpg"},{"play_times":1067998,"author_id":16542,"is_settled_author":0,"sort_offset":188,"author_name":"G-DRAGON","heat_offset":-44,"avatar":"20161229183012269.jpg","cindex":"Q","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161229/20161229183012269.jpg"},{"play_times":713592,"author_id":19507,"is_settled_author":0,"sort_offset":-5,"author_name":"T-ara","heat_offset":-8,"avatar":"20140303154019930332.jpg","cindex":"T","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20140303/20140303154019930332.jpg"},{"play_times":583000,"author_id":84195,"is_settled_author":0,"sort_offset":-28,"author_name":"EXO","heat_offset":-116,"avatar":"20161219112538266.jpg","cindex":"E","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161219/20161219112538266.jpg"},{"play_times":523002,"author_id":17169,"is_settled_author":0,"sort_offset":0,"author_name":"PSY","heat_offset":-13,"avatar":"20160429120225741.jpg","cindex":"P","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160429/20160429120225741.jpg"}]',
            DataSingerKorea1 = JSON.parse(jsonSingerKorea1),

            jsonSingerKorea2= '[{"play_times":479406,"author_id":18201,"is_settled_author":0,"sort_offset":-12,"author_name":"Sara","heat_offset":16,"avatar":"20140213165111325756.jpg","cindex":"S","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20140213/20140213165111325756.jpg"},{"play_times":478543,"author_id":18815,"is_settled_author":0,"sort_offset":-30104,"author_name":"少女时代","heat_offset":-60,"avatar":"20160418100501854.jpg","cindex":"S","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160418/20160418100501854.jpg"},{"play_times":439800,"author_id":90573,"is_settled_author":0,"sort_offset":-33,"author_name":"防弹少年团(BTS)","heat_offset":-107,"avatar":"20170210131911377.jpg","cindex":"F","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20170210/20170210131911377.jpg"},{"play_times":341548,"author_id":17391,"is_settled_author":0,"sort_offset":-31,"author_name":"太阳","heat_offset":-60,"avatar":"20160428141501284208.jpg","cindex":"T","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160428/20160428141501284208.jpg"},{"play_times":306549,"author_id":85137,"is_settled_author":0,"sort_offset":-7,"author_name":"AOA","heat_offset":-80,"avatar":"20160516144648737671.jpg","cindex":"A","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160516/20160516144648737671.jpg"}]',
            DataSingerKorea2 = JSON.parse(jsonSingerKorea2),

            jsonSingerKorea3= '[{"play_times":301805,"author_id":84465,"is_settled_author":0,"sort_offset":-23,"author_name":"Apink","heat_offset":-103,"avatar":"20161215184233903.jpg","cindex":"A","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161215/20161215184233903.jpg"},{"play_times":285223,"author_id":90474,"is_settled_author":0,"sort_offset":-20,"author_name":"Henry","heat_offset":-84,"avatar":"20140716214013211360.jpg","cindex":"H","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20140716/20140716214013211360.jpg"},{"play_times":271414,"author_id":18967,"is_settled_author":0,"sort_offset":-26,"author_name":"July","heat_offset":-8,"avatar":"20160905104458149.jpg","cindex":"J","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160905/20160905104458149.jpg"},{"play_times":268462,"author_id":192419,"is_settled_author":0,"sort_offset":-8,"author_name":"黄致列","heat_offset":0,"avatar":"20161011114942779.jpg","cindex":"H","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161011/20161011114942779.jpg"},{"play_times":257906,"author_id":177486,"is_settled_author":0,"sort_offset":-37,"author_name":"GD X TAEYANG","heat_offset":-95,"avatar":"20141121094748661857.jpg","cindex":"G","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20141121/20141121094748661857.jpg"}]',
            DataSingerKorea3 = JSON.parse(jsonSingerKorea3),

            // 其他
            jsonSingerOther1= '[{"play_times":677215,"author_id":637006,"is_settled_author":0,"sort_offset":-1,"author_name":"迪玛希","heat_offset":-35,"avatar":"20170405105017399985.jpg","cindex":"D","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20170405/20170405105017399985.jpg"},{"play_times":124588,"author_id":194139,"is_settled_author":0,"sort_offset":-12,"author_name":"Ten","heat_offset":85,"avatar":"20150714141909764174.jpg","cindex":"T","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20150714/20150714141909764174.jpg"},{"play_times":93258,"author_id":29962,"is_settled_author":0,"sort_offset":-7,"author_name":"Ludwig van Beethoven","heat_offset":133,"avatar":"20140218093900627425.jpg","cindex":"L","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20140218/20140218093900627425.jpg"},{"play_times":71897,"author_id":85887,"is_settled_author":0,"sort_offset":-50,"author_name":"Nicoleta Matei","heat_offset":37,"avatar":"20160613184236123214.jpg","cindex":"N","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160613/20160613184236123214.jpg"},{"play_times":69724,"author_id":158207,"is_settled_author":0,"sort_offset":87,"author_name":"Sara Nusara Poongprasert","heat_offset":88,"avatar":"20161117145023270.jpg","cindex":"S","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20161117/20161117145023270.jpg"}]',
            DataSingerOther1 = JSON.parse(jsonSingerOther1),

            jsonSingerOther2= '[{"play_times":66339,"author_id":86431,"is_settled_author":0,"sort_offset":28,"author_name":"HKT","heat_offset":63,"avatar":"20140515111045784578.jpg","cindex":"H","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20140515/20140515111045784578.jpg"},{"play_times":65461,"author_id":176272,"is_settled_author":0,"sort_offset":-19,"author_name":"Timmy Trumpet","heat_offset":16,"avatar":"20150818141059721936.jpg","cindex":"T","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20150818/20150818141059721936.jpg"},{"play_times":63095,"author_id":175747,"is_settled_author":0,"sort_offset":34,"author_name":"般禅梵唱妙音组","heat_offset":172,"avatar":"20150716101612406088.jpg","cindex":"B","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20150716/20150716101612406088.jpg"},{"play_times":58289,"author_id":187083,"is_settled_author":0,"sort_offset":-50,"author_name":"K.Williams","heat_offset":29,"avatar":"20160511225005668355.jpg","cindex":"K","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160511/20160511225005668355.jpg"},{"play_times":47031,"author_id":89321,"is_settled_author":0,"sort_offset":-141,"author_name":"影子","heat_offset":-75,"avatar":"20130531163051980.jpg","cindex":"Y","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20130531/20130531163051980.jpg"}]',
            DataSingerOther2 = JSON.parse(jsonSingerOther2),

            jsonSingerOther3= '[{"play_times":41195,"author_id":98995,"is_settled_author":0,"sort_offset":92,"author_name":"Lata Mangeshkar","heat_offset":139,"avatar":"20160918003820219.jpg","cindex":"#","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20160918/20160918003820219.jpg"},{"play_times":39836,"author_id":87943,"is_settled_author":0,"sort_offset":-35,"author_name":"Crazy Frog","heat_offset":-32,"avatar":"20130531162619140.jpg","cindex":"C","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20130531/20130531162619140.jpg"},{"play_times":39203,"author_id":99913,"is_settled_author":0,"sort_offset":282,"author_name":"Alex Ferrari","heat_offset":12,"avatar":"20140918172806532566.jpg","cindex":"A","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20140918/20140918172806532566.jpg"},{"play_times":37141,"author_id":133453,"is_settled_author":0,"sort_offset":-35,"author_name":"Nicky Jam","heat_offset":61,"avatar":"20150408160422236606.jpg","cindex":"N","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20150408/20150408160422236606.jpg"},{"play_times":36130,"author_id":89115,"is_settled_author":0,"sort_offset":129,"author_name":"MC佳瑶","heat_offset":101,"avatar":"20130531163023326.jpg","cindex":"M","imgurl":"http://singerimg.kugou.com/uploadpic/pass/softhead/240/20130531/20130531163023326.jpg"}]',
            DataSingerOther3 = JSON.parse(jsonSingerOther3);

    </script>
    <script type="text/javascript"  src="http://static.kgimg.com/public/root/javascripts/index/index_0aebabe2ff.js"></script>
    <script type="text/javascript">
        (function(){
            //监控上报
            var jsErrorData = [],
            jsLogerTimeout = null;
            window.onerror = function (msg, url, lineNo, columnNo, error) {
                var errorData = {
                        msg: msg,
                        url: url,
                        crUrl : location.href,
                        lineNo: lineNo,
                        columnNo: columnNo,
                        error: error,
                        ua: navigator.userAgent, 
                        kugouid : window.kugou_id || 'null'
                    };
                    jsErrorData.push(errorData);
                    clearTimeout(jsLogerTimeout);
                    jsLogerTimeout = setTimeout(function(){
                        if(jsErrorData.length){
                            $.post('http://stat.www2.kugou.com/node/weblog/jsloger',{"key":"home_jserror","data":jsErrorData});
                            jsErrorData = [];//3.5秒内只发送一次
                        }
                    },8000);
                return false;
            };
        })();
        
    </script>
    <script type="text/javascript">
        // 百度统计 
        var _hmt = _hmt || [];
        (function() {
          var hm = document.createElement("script");
          hm.src = "//hm.baidu.com/hm.js?aedee6983d4cfc62f509129360d6bb3d";
          var s = document.getElementsByTagName("script")[0]; 
          s.parentNode.insertBefore(hm, s);
        })();

        // apm统计
        (function() {
          var apm = document.createElement("script");
          apm.src = "/root/javascripts/jslib/collect.js?appid=1010";
          var s = document.getElementsByTagName("script")[0]; 
          s.parentNode.insertBefore(apm, s);
        })();
    </script>
    <script src="http://static.kgimg.com/common/js/min/hijacked-min.js"></script>
    <!-- Tue Apr 18 2017 14:39:00 GMT+0800 (CST) -->
</html>
    