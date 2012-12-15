<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>{SITE_NAME}</title>
<link rel=stylesheet type="text/css" href="{TEMPLATE_ROOT}style.css">
<script language="javascript" src="{SITE_ROOT}inc/scripts.js"></script>
<script src="{SITE_ROOT}inc/jquery-1.3.2.min.js" type="text/javascript"></script>
<script src="{SITE_ROOT}members/JsHttpRequest.js" type="text/javascript"></script>
<meta name="description" content="{DESCRIPTION}">
<meta name="keywords" content="{KEYWORDS}">
<meta http-equiv="Content-Type" content="text/html; charset={MTG}">
<link href="{SITE_ROOT}images/favicon.gif" type="image/gif" rel="icon">
<link href="{SITE_ROOT}images/favicon.gif" type="image/gif" rel="shortcut icon">
</head>
<body>
<div id="header">
<div id="logo"><a href="{SITE_ROOT}"><img src="{TEMPLATE_ROOT}images/logo.png" width="319" height="37" border="0" alt="{SITE_NAME}"></a></div>
{HORIZONTAL_MENU}
</div>

<div id="box_search">{BOX_SEARCH}</div>
<div id="box_languages">{LANGUAGES_LITE}</div>
<div id="menu">
{BOX_MEMBERS}
{BOX_SHOPPING_CART_LITE}
</div>

<div class="body_content_home">




<script type="text/javascript" src="{SITE_ROOT}inc/fadeslideshow.js">

/***********************************************
* Ultimate Fade In Slideshow v2.0- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/

</script>
<script type="text/javascript">

var mygallery=new fadeSlideShow({
	wrapperid: "fadeshow1", //ID of blank DIV on page to house Slideshow
	dimensions: [970, 400], //width/height of gallery in pixels. Should reflect dimensions of largest image
	imagearray: [
		["{SITE_ROOT}images/slide1.jpg", "{SITE_ROOT}photo/monastery-.html", "", ""],
		["{SITE_ROOT}images/slide2.jpg", "{SITE_ROOT}photo/sewer-manhole.html", "", ""],
		["{SITE_ROOT}images/slide3.jpg", "{SITE_ROOT}photo/arrogant-cat.html", "", ""],
		["{SITE_ROOT}images/slide4.jpg", "{SITE_ROOT}photo/fortress.html", "", ""]//<--no trailing comma after very last image element!
	],
	displaymode: {type:'auto', pause:3000, cycles:0, wraparound:false},
	persist: false, //remember last viewed slide and recall within same session?
	fadeduration: 2500, //transition duration (milliseconds)
	descreveal: "always",
	togglerid: ""
})




</script>



<div id="fadeshow1"></div>














<script type="text/javascript" language="JavaScript" src="{SITE_ROOT}members/JsHttpRequest.js"></script>
<script type="text/javascript" language="JavaScript">

ar_menu=new Array('downloaded','featured','popular','new','free','random');


function zcomponent(id,ctype) {
    var req = new JsHttpRequest();
    // Code automatically called on load finishing.
    req.onreadystatechange = function() {
        if (req.readyState == 4) {
        
        
        for(i=0;i<ar_menu.length;i++)
        {
        document.getElementById('menu_'+ar_menu[i]).className="";
        }
        document.getElementById('menu_'+ctype).className="tact";
        
document.getElementById('tabs_content').innerHTML =req.responseText;
        }
    }
    req.open(null, '{SITE_ROOT}members/component_light.php', true);
    req.send( {id: id, ctype: ctype} );
}


zcomponent(13,'downloaded');
</script>




<table border="0" cellapdding="0" cellspacing="0">
<tr valign="top">
<td>
<div id="column_center">



<div id="tabs">
<ul>
<li id="menu_downloaded" class="tact"><a href="javascript:zcomponent(13,'downloaded');"><span>{WORD_DOWNLOADED}</span></a></li>
<li id="menu_featured"><a href="javascript:zcomponent(12,'featured');"><span>{WORD_FEATURED}</span></a></li>
<li id="menu_popular"><a href="javascript:zcomponent(14,'popular');"><span>{WORD_POPULAR}</span></a></li>
<li id="menu_new"><a href="javascript:zcomponent(16,'new');"><span>{WORD_NEW}</span></a></li>
<li id="menu_free"><a href="javascript:zcomponent(17,'free');"><span>{WORD_FREE}</span></a></li>
<li id="menu_random"><a href="javascript:zcomponent(15,'random');"><span>{WORD_RANDOM}</span></a></li>
</ul>
</div>

<div id="tabs_content"></div>


<div class="home_text">
<h1>Join Us Today</h1>

<p>Photo Video Store is a media stock site and photographers community. Every user has different communuty tools: personal blog, messages, reviews, testimonials, friends, avatars.</p>

<p>Search for royalty-free stock photography, vector illustrations, stock video footage and audio files. Buy stock with Photo Video Store by Credits or get a Subscription.</p>
</div>

<div class="home_tags">
{BOX_TAG_CLOUDS}
</div>

</div>


</td>
<td>

<div id="column_right">

<div class="home_box">

<h2 style="margin-top:0px;">{WORD_PHOTOGRAPHER}</h2>


{BOX_PHOTOGRAPHERS}


<h2 style="margin-top:16">{WORD_STAT}</h2>

{BOX_STAT}


<h2 style="margin-top:16">{WORD_COLORS}</h2>
<map name="colors">
<area href="{SITE_ROOT}index.php?color=red&sphoto=1" shape="rect" coords="0,0,20,20">
<area href="{SITE_ROOT}index.php?color=orange&sphoto=1" shape="rect" coords="23,0,43,20">
<area href="{SITE_ROOT}index.php?color=yellow&sphoto=1" shape="rect" coords="46,0,66,20">
<area href="{SITE_ROOT}index.php?color=green&sphoto=1" shape="rect" coords="69,0,89,20">
<area href="{SITE_ROOT}index.php?color=cian&sphoto=1" shape="rect" coords="92,0,112,20">
<area href="{SITE_ROOT}index.php?color=blue&sphoto=1" shape="rect" coords="115,0,135,20">
<area href="{SITE_ROOT}index.php?color=magenta&sphoto=1" shape="rect" coords="138,0,158,20">
<area href="{SITE_ROOT}index.php?color=black&sphoto=1" shape="rect" coords="161,0,181,20">
</map>
<img src="{TEMPLATE_ROOT}images/colors.png" width="181" height="20" border="0"  usemap="#colors">

</div>


</div>	
</td>
</tr>
</table>
</div>


<div id="footer">
<div>{BOTTOM_MENU}</div>
<div style='padding-top:6px'>Copyright &copy; 2010 <a href="http://www.cmsaccount.com/">Photo Video Store</a> - {WORD_RESERVED}.</div>
</div>


</body>
</html>