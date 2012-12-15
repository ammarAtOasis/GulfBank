<table border="0" cellpadding="0" cellspacing="0">
<tr valign="top">
<td>{PREVIEW}



{SIZES}


</td>
<td style="padding-left:17px"><h2 style="margin-bottom:6px;margin-top:0px">{WORD_FILE_DETAILS}:</h2>

<div style="margin-bottom:3px">{AUTHOR}</div>

<div class="xitem"><b>{WORD_ID}:</b> {ID}</div>
<div class="xitem"><b>{WORD_PUBLISHED}:</b> {PUBLISHED}</div>
<div class="xitem"><b>{WORD_CATEGORY}:</b> {CATEGORY}</div>
<div class="xitem"><table border="0" cellpadding="0" cellspacing="0"><tr><td><span class="smalltext"><b>{WORD_RATING}:</b>&nbsp;</td><td style="padding-top:3px">{ITEM_RATING}</td></tr></table></div>
<div class="xitem"><b>{WORD_VIEWED}:</b> {VIEWED}</div>
<div class="xitem"><b>{WORD_DOWNLOADS}:</b> {DOWNLOADS}</div>
<div class="xitem"><b>{WORD_DESCRIPTION}:</b> {DESCRIPTION}</div>
{if duration}<div class="xitem"><b>{WORD_DURATION}:</b> {DURATION}</div>{/if}
{if format}<div class="xitem"><b>{WORD_FORMAT}:</b> {FORMAT}</div>{/if}
{if ratio}<div class="xitem"><b>{WORD_RATIO}:</b> {RATIO}</div>{/if}
{if rendering}<div class="xitem"><b>{WORD_RENDERING}:</b> {RENDERING}</div>{/if}
{if frames}<div class="xitem"><b>{WORD_FRAMES}:</b> {FRAMES}</div>{/if}
{if holder}<div class="xitem"><b>{WORD_HOLDER}:</b> {HOLDER}</div>{/if}
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
<td style="padding-left:17px"><h2 style="margin-bottom:6px;margin-top:0px">{WORD_KEYWORDS}</h2>{KEYWORDS}

</td></tr></table>











<a name="reviews"></a><div id="reviewscontent" name="reviewscontent"></div>


{if video_previews}
<div class="content_body">
<h2 style="margin-bottom:6px;margin-top:0px">{WORD_PREVIEW}:</h2>
{PREVIEW_ITEMS}
</div>
{/if}



{if related_items}
<div class="content_body">
<h2 style="margin-bottom:6px;margin-top:0px">{WORD_RELATED_ITEMS}:</h2>
{RELATED_ITEMS}
</div>
{/if}



