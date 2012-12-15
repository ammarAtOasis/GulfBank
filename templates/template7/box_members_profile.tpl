<table border="0" cellpadding="0" cellspacing="0">
<tr>
<td><a href='{SITE_ROOT}members/profile.php' class='w'>{WORD_PROFILE}</a></td>
<td><img src="{TEMPLATE_ROOT}images/x4.gif" width="19" height="13"></td>
{if credits}
<td><a href='{SITE_ROOT}members/credits.php' class='w'>{WORD_BUYCREDITS}</a></td>
<td><img src="{TEMPLATE_ROOT}images/x4.gif" width="19" height="13"></td>
{/if}
{if buyer}
<td><a href='{SITE_ROOT}members/orders.php' class='w'>{WORD_ORDERS}</a></td>
<td><img src="{TEMPLATE_ROOT}images/x4.gif" width="19" height="13"></td>
<td><a href='{LINK_FAVORITE}' class='w'>{WORD_FAVORITE}</a></td>
<td><img src="{TEMPLATE_ROOT}images/x4.gif" width="19" height="13"></td>
<td><a href='{SITE_ROOT}members/coupons.php' class='w'>{WORD_COUPONS}</a></td>
<td><img src="{TEMPLATE_ROOT}images/x4.gif" width="19" height="13"></td>
{/if}
{if subscription}
<td><a href='{SITE_ROOT}members/subscription.php' class='w'>{WORD_SUBSCRIPTION}</a></td>
<td><img src="{TEMPLATE_ROOT}images/x4.gif" width="19" height="13"></td>
{/if}
{if seller}
<td><a href='{SITE_ROOT}members/upload.php' class='w'>{WORD_MY_UPLOAD}</a></td>
<td><img src="{TEMPLATE_ROOT}images/x4.gif" width="19" height="13"></td>
<td><a href='{SITE_ROOT}members/commission.php' class='w'>{WORD_MY_COMMISSION}</a></td>
<td><img src="{TEMPLATE_ROOT}images/x4.gif" width="19" height="13"></td>
{/if}

<td><a href='{SITE_ROOT}members/logout.php' class='w'>{WORD_LOGOUT}?</a></td>
</tr>
</table>