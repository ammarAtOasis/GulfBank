<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>{SITE_NAME} is the home for royalty free Arabian Images</title>
<link rel=stylesheet type="text/css" href="{TEMPLATE_ROOT}style.css">
<script language="javascript" src="{SITE_ROOT}inc/scripts.js"></script>
<script src="{SITE_ROOT}inc/jquery-1.3.2.min.js" type="text/javascript"></script>
<script src="{TEMPLATE_ROOT}js/jquery.nivo.slider.pack.js" type="text/javascript"></script>
<meta name="description" content="Gulf Image Bank is the home for Arabian Images / Middle Eastern Images, ranging between $1 to $10 on Royalty Free licence. بنك صور الخليج هو موطن صور الشرق الأوسط و الخليج العربي، تتراوح أسعار الصور مابين ال 1 و ال 10 دولارات للصور ذات التراخيص الحرّة">
<meta name="keywords" content="{KEYWORDS}">
<meta http-equiv="Content-Type" content="text/html; charset={MTG}">
<link href="{SITE_ROOT}images/favicon.gif" type="image/gif" rel="icon">
<link href="{SITE_ROOT}images/favicon.gif" type="image/gif" rel="shortcut icon">

<link rel="stylesheet" href="{TEMPLATE_ROOT}css/themes/default/default.css" type="text/css" media="screen" />
<link rel="stylesheet" href="{TEMPLATE_ROOT}css/nivo-slider.css" type="text/css" media="screen" />

<script language="javascript">

	$(window).load(function() {
		$('#slider').nivoSlider();
	});

</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20937502-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</head>
<body>
<div id="wrapper">
	<div id="wrapper_backs"></div>
	<div id="header">
		<div id="logo"><a href="{SITE_ROOT}"><img src="{TEMPLATE_ROOT}images/logo.png" width="257" height="42" border="0" alt="{SITE_NAME}"></a></div>
	</div>
	<div id="box_search">{BOX_SEARCH}</div>
	<div id="box_languages">{LANGUAGES_LITE}</div>
    <div id="box_login">
        <div class="amenu3"><a href="#" class="lbox">Login</a></div>
		<div class="amenu3"><a href='{SITE_ROOT}members/signup.php'>Sign Up</a></div>
	</div>
	<div id="hmenu">
		<div id="hmenu_left"></div>
		{HORIZONTAL_MENU}
		<div id="hmenu_right"></div>
	</div>
<div id="menu">
{BOX_MEMBERS}
{BOX_SHOPPING_CART_LITE}
</div>
<div class="body_content_home">
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





<div id="column_center">

<!-- Slider -->
<div class="slider-wrapper theme-default">
    <div class="ribbon"></div>
    <div id="slider" class="nivoSlider">
    
        <a href="http://gulfimagebank.com/members/signup.php"><img src="{TEMPLATE_ROOT}images/new/slide1.jpg" alt="" /></a>
        <a href="http://gulfimagebank.com/members/signup.php"><img src="{TEMPLATE_ROOT}images/new/slide2.jpg" alt="" /></a>
        <a href="http://gulfimagebank.com/members/signup.php"><img src="{TEMPLATE_ROOT}images/new/slide3.jpg" alt="" /></a>
        <a href="http://gulfimagebank.com/members/signup.php"><img src="{TEMPLATE_ROOT}images/new/slide4.jpg" alt="" /></a>

    </div>
</div>
<!-- /Slider -->

<!-- Browse Categories -->
<div id="browse-cat">

	<div class="ttl">
        <div class="fl">Browse by Categories</div>
        <div class="fr">تصفح حسب التصنيفات</div>
        <div class="clr"></div>
    </div>
    
    <ul id="cats">

    	<li><a href="http://gulfimagebank.com/category/arts-and-crafts.html" class="art" title="Art & Craft">Art & Craft</a></li>
    	<li><a href="http://gulfimagebank.com/category/business.html" class="business" title="Business">Business</a></li>
    	<li><a href="http://gulfimagebank.com/category/lifestyles.html" class="liefstyle" title="Lifestyle">Lifestyle</a></li>
    	<li><a href="http://gulfimagebank.com/category/places.html" class="places" title="Places">Places</a></li>

    </ul>
    
    <div class="clr"></div>

	<div class="more">
        <div class="fl"><a href="http://gulfimagebank.com/members/categories.php">more categories</a></div>
        <div class="fr"><a href="http://gulfimagebank.com/members/categories.php">تصنيفات أخرى</a></div>
        <div class="clr"></div>
    </div>
    

</div>
<!-- /Browse Categories -->

<div id="how-to-buy">

    <div class="fl">Steps to buy images</div>
    <div class="fr">خطوات شراء الصور</div>
    <div class="clr"></div>

	<img src="{TEMPLATE_ROOT}images/new/buy-steps.png" alt="" />

</div>

</div>




<div id="column_right">

<div id="search-arabic">Now<br /> search with<br /> Arabic<br /> Keywords</div>

<h2 style="margin-top:16">Download Free Images</h2>

<a href="http://gulfimagebank.com/index.php?acategory=5&sphoto=1&search=&vd=downloaded&c=free&items=30&user=0"><img src="{TEMPLATE_ROOT}images/new/free-images.png" alt="" /></a>
<div class="by">Image by <a href="http://gulfimagebank.com/users/7247.html">raheel</a></div>

</div>			
</div>


<div id="footer">
<div>{BOTTOM_MENU}</div>
<div style='padding-top:6px'>Copyright © 2010 <a href="http://gulfimagebank.com/">Gulf Image Bank</a> - {WORD_RESERVED}.</div>
</div>
</div>

</body>
</html>