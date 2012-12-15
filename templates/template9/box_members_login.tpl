<form method='post' action='{SITE_ROOT}members/check.php' style='margin:0'>
<div class="amenu">{WORD_LOGIN}: <input type='text' name='l' style='width:100;' class="ibox_login"></div>
<div class="amenu">{WORD_PASSWORD}: <input type='password' name='p' style='width:100;' class="ibox_login"> <input type='submit' value='ok' class="ibox_login_submit"></div>
<div class="amenu2"><a href='{SITE_ROOT}members/forgot.php'>{WORD_FORGOT}?</a></div>
<div class="amenu2"><a href='{SITE_ROOT}members/signup.php?utype=buyer&step=1'><b>{WORD_SIGNUP}</b></a></div>
{if seller}
<div class="amenu2"><a href='{SITE_ROOT}members/signup.php?utype=seller&step=1'><b>{WORD_SIGNUP_SELLER}</b></a></div>
{/if}
</form>
