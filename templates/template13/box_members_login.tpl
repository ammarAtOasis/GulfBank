<script src="{SITE_ROOT}inc/jquery.colorbox.js" type="text/javascript"></script>
<script>
$(document).ready(function(){
	$(".lbox").colorbox({width:"",height:"", inline:true, href:"#login_box"});
});
</script>

<div class="amenu2"><a href="#" class="lbox">{WORD_LOGIN}</a></div>
<div class="amenu2"><a href='{SITE_ROOT}members/signup.php'>{WORD_SIGNUP}</a></div>
{if seller}
<div class="amenu2"><a href='{SITE_ROOT}members/signup.php?utype=seller&step=1'>{WORD_SIGNUP_SELLER}</a></div>
{/if}


	<div style='display:none'>
		<div id='login_box'>


<form method='post' action='{SITE_ROOT}members/check.php' style='margin:0px'>
<div style='margin-bottom:2px'><b>Login:</b></div>
<div style='margin-bottom:5px'><input class='ibox' type='text' name='l' style='width:100px;'></div>
<div style='margin-bottom:2px'><b>Password:</b></div>
<div style='margin-bottom:8px'><input class='ibox' type='password' name='p' style='width:100px;'><br><input class='isubmit' type='submit' value='ok' style="margin-top:3px"></div>
</form>

<p><a href='{SITE_ROOT}members/forgot.php'>{WORD_FORGOT}</a></p>

			</div>
</div>


