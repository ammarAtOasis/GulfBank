<table border="0" cellpadding="0" cellspacing="2" background="{TEMPLATE_ROOT}images/r9.gif" width="100%">
<tr valign="top">
<td class="whitebg" style="padding:7px" width="50%">{PREVIEW}</td>
<td class="graybg" style="padding:10px" width="25%"><h2 style="margin-bottom:6px;margin-top:0px">{WORD_FILE_DETAILS}:</h2>

<div style="margin-bottom:3px">{AUTHOR}</div>

<div style="margin-bottom:3px" class="smalltext"><b>{WORD_ID}:</b> {ID}</div>
<div style="margin-bottom:3px" class="smalltext"><b>{WORD_PUBLISHED}:</b> {PUBLISHED}</div>
<div style="margin-bottom:3px"><table border="0" cellpadding="0" cellspacing="0"><tr><td><span class="smalltext"><b>{WORD_RATING}:</b>&nbsp;</td><td style="padding-top:3px">{ITEM_RATING}</td></tr></table></div>
<div style="margin-bottom:3px" class="smalltext"><b>{WORD_VIEWED}:</b> {VIEWED}</div>
<div style="margin-bottom:3px" class="smalltext"><b>{WORD_DOWNLOADS}:</b> {DOWNLOADS}</div>
<div style="margin-bottom:3px" class="smalltext"><b>{WORD_DESCRIPTION}:</b> {DESCRIPTION}</div>
{if duration}<div style="margin-bottom:3px" class="smalltext"><b>{WORD_DURATION}:</b> {DURATION}</div>{/if}
{if format}<div style="margin-bottom:3px" class="smalltext"><b>{WORD_FORMAT}:</b> {FORMAT}</div>{/if}
{if ratio}<div style="margin-bottom:3px" class="smalltext"><b>{WORD_RATIO}:</b> {RATIO}</div>{/if}
{if rendering}<div style="margin-bottom:3px" class="smalltext"><b>{WORD_RENDERING}:</b> {RENDERING}</div>{/if}
{if frames}<div style="margin-bottom:3px" class="smalltext"><b>{WORD_FRAMES}:</b> {FRAMES}</div>{/if}
{if holder}<div style="margin-bottom:3px" class="smalltext"><b>{WORD_HOLDER}:</b> {HOLDER}</div>{/if}
{if model}
{MODEL}
{/if}

<h2 style="margin-bottom:6px;margin-top:25px">{WORD_TOOLS}:</h2>


<div class="box_members"><a href="{PORTFOLIO_LINK}">{WORD_PORTFOLIO}</a></div>
{if messages}<div class="box_members"><a href="{MAIL_LINK}">{WORD_MAIL}</a></div>{/if}
<div class="box_members" id="favorite" name="favorite"><a href="{ADD_TO_FAVORITE_LINK}">{ADD_TO_FAVORITE}</a></div>
{if reviews}<div class="box_members"><a href="#reviews" onclick="reviews_show({ID});">{WORD_REVIEWS}</a></div>{/if}
<div class="box_members"><a href="#reviews"  onclick="tell_show({ID});">{WORD_TELL_A_FRIEND}</a></div>
{if downloadsample}<div class="box_members"><a href="{DOWNLOADSAMPLE}">{WORD_DOWNLOADSAMPLE}</a></div>{/if}
<div class="box_members"><a href="#share"  onclick="share_show({ID});">{WORD_SHARE}</a></div>
<div id="share"></div>
</td>
<td class="whitebg" style="padding:10px" width="30%"><h2 style="margin-bottom:6px;margin-top:0px">{WORD_KEYWORDS}</h2>{KEYWORDS}

</td></tr></table>








<table border="0" cellpadding="0" cellspacing="0" width="400" style="margin-top:25px">


<tr>
<td background="{TEMPLATE_ROOT}images/bg3.gif" colspan="2">

<table border="0" cellpadding="0" cellspacing="0">
<tr>


<td><img src="{TEMPLATE_ROOT}images/a_left.gif" width="8" height="21"></td>
<td background="{TEMPLATE_ROOT}images/a_bg.gif" class="gg" nowrap>{WORD_DIMENSIONS}</td>
<td><img src="{TEMPLATE_ROOT}images/a_right.gif" width="8" height="21"></td>

</tr>
</table>

</td>
</tr>

<tr>
<td background="{TEMPLATE_ROOT}images/bg2.gif" style="padding:20" width="100%">



{SIZES}



</td>
<td width="1" class="profile_border"><img src="{TEMPLATE_ROOT}images/e.gif" width="1" height="1"></td>
</tr>


<tr>
<td class="profile_border" colspan="2"><img src="{TEMPLATE_ROOT}images/e.gif" width="1" height="1"></td>
</tr>
</table>


<a name="reviews"></a><div id="reviewscontent" name="reviewscontent"></div>


{if related_items}
<table border="0" cellpadding="0" cellspacing="0" width="400" style="margin-top:25px">


<tr>
<td background="{TEMPLATE_ROOT}images/bg3.gif" colspan="2">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>


<td><img src="{TEMPLATE_ROOT}images/a_left.gif" width="8" height="21"></td>
<td background="{TEMPLATE_ROOT}images/a_bg.gif" nowrap class="gg">{WORD_RELATED_ITEMS}</td>
<td><img src="{TEMPLATE_ROOT}images/a_right.gif" width="8" height="21"></td>
<td width="97%" align="right"></td>
</tr>
</table>

</td>
</tr>

<tr>
<td background="{TEMPLATE_ROOT}images/bg2.gif" style="padding:20" width="100%">



{RELATED_ITEMS}



</td>
<td width="1" class="profile_border"><img src="{TEMPLATE_ROOT}images/e.gif" width="1" height="1"></td>
</tr>


<tr>
<td class="profile_border" colspan="2"><img src="{TEMPLATE_ROOT}images/e.gif" width="1" height="1"></td>
</tr>
</table>
{/if}







{if video_previews}
<table border="0" cellpadding="0" cellspacing="0" width="400" style="margin-top:25px">


<tr>
<td background="{TEMPLATE_ROOT}images/bg3.gif" colspan="2">

<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>


<td><img src="{TEMPLATE_ROOT}images/a_left.gif" width="8" height="21"></td>
<td background="{TEMPLATE_ROOT}images/a_bg.gif" nowrap class="gg">{WORD_PREVIEW}</td>
<td><img src="{TEMPLATE_ROOT}images/a_right.gif" width="8" height="21"></td>
<td width="97%" align="right"></td>
</tr>
</table>

</td>
</tr>

<tr>
<td background="{TEMPLATE_ROOT}images/bg2.gif" style="padding:20" width="100%">



{PREVIEW_ITEMS}



</td>
<td width="1" class="profile_border"><img src="{TEMPLATE_ROOT}images/e.gif" width="1" height="1"></td>
</tr>


<tr>
<td class="profile_border" colspan="2"><img src="{TEMPLATE_ROOT}images/e.gif" width="1" height="1"></td>
</tr>
</table>
{/if}