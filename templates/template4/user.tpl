<table border="0" cellpadding="0" cellspacing="0" width="100%" style="margin-bottom:20px">
<tr>
<td width="9"><img src="{TEMPLATE_ROOT}images/z1.gif" width="9" height="9"></td>
<td width="99%" background="{TEMPLATE_ROOT}images/n1.gif"><img src="{SITE_ROOT}images/e.gif" width="1" height="9"></td>
<td width="9"><img src="{TEMPLATE_ROOT}images/z2.gif" width="9" height="9"></td>
</tr>
<tr>
<td background="{TEMPLATE_ROOT}images/n4.gif"><img src="{SITE_ROOT}images/e.gif" width="9" height="1"></td>
<td style="padding:2px">



<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr valign="top">
<td style="padding-right:7px" width="50%" class="whitebg">
<div style="margin-bottom:3px">{AUTHOR}</div>
<div style="margin-bottom:3px"><b>{WORD_NAME}:</b> {NAME}</div>
<div style="margin-bottom:3px"><b>{WORD_ADDRESS}:</b> {CITY}, {COUNTRY}</div>
<div style="margin-bottom:3px"><b>{WORD_WEBSITE}:</b> {WEBSITE}</div>
<div style="margin-bottom:3px"><b>{WORD_DATE}:</b> {DATE}</div>
<div style="margin-bottom:3px"><b>{WORD_COMPANY}:</b> {COMPANY}</div>



</td>
<td class="whitebg" style="padding:10px" width="20%">

<img src="{IMAGE}" border="0">

</td>
<td class="whitebg" style="padding:10px" width="30%">{if seller}<h2 style="margin-bottom:6px;margin-top:0px">{WORD_PORTFOLIO}</h2>

{if sitephoto}<div style="margin-bottom:3px" class="smalltext"><b>{WORD_PHOTO}:</b> {PHOTO}</div>{/if}
{if sitevideo}<div style="margin-bottom:3px" class="smalltext"><b>{WORD_VIDEO}:</b> {VIDEO}</div>{/if}
{if siteaudio}<div style="margin-bottom:3px" class="smalltext"><b>{WORD_AUDIO}:</b> {AUDIO}</div>{/if}
{if sitevector}<div style="margin-bottom:3px" class="smalltext"><b>{WORD_VECTOR}:</b> {VECTOR}</div>{/if}
<div style="margin-bottom:3px" class="smalltext"><b>{WORD_VIEWED}:</b> {VIEWED}</div>
<div style="margin-bottom:3px" class="smalltext"><b>{WORD_DOWNLOADS}:</b> {DOWNLOADS}</div>
{if reviews}<div style="margin-bottom:3px" class="smalltext"><b>{WORD_REVIEWS}:</b> {REVIEWS}</div>{/if}

<h2 style="margin-bottom:6px;margin-top:20px">{WORD_TOOLS}:</h2>


{if friends}<div class="box_members" id="friendbox" name="friendbox"><a href="{FRIEND_LINK}">{WORD_FRIEND}</a></div>{/if}
{if messages}<div class="box_members"><a href="{MAIL_LINK}">{WORD_MAIL}</a></div>{/if}
{if testimonials}<div class="box_members"><a href="{TESTIMONIAL_LINK}">{WORD_TESTIMONIAL}</a></div>{/if}

{/if}





</td></tr></table>










</td>
<td background="{TEMPLATE_ROOT}images/n2.gif"><img src="{SITE_ROOT}images/e.gif" width="9" height="1"></td>
</tr>
<tr>
<td><img src="{TEMPLATE_ROOT}images/z4.gif" width="9" height="9"></td>
<td background="{TEMPLATE_ROOT}images/n3.gif"><img src="{SITE_ROOT}images/e.gif" width="1" height="9"></td>
<td><img src="{TEMPLATE_ROOT}images/z3.gif" width="9" height="9"></td>
</tr>
</table>