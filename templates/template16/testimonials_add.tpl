<h2>{WORD_NEW}:</h2>
<form name="testimonialsadd" id="testimonialsadd" style="margin-bottom:25px"    Enctype="multipart/form-data">
<input type="hidden" name="login" value="{LOGIN}">

<div class="xitem">
<b>{WORD_CONTENT}:</b><br>
<textarea name="content" style="width:265px;height:60px" class='ibox'></textarea>
</div>

<div class="xitem">
<img src="{SITE_ROOT}images/c{RR}.gif" width="80" height="30">
<input class='ibox' name="rn1" type="text" value="" size="20"><input name="rn2" type="hidden" value="{RR}">
</div>

<div class="xitem">
<input class='isubmit' type="button" onClick="testimonials_add('testimonialsadd');" value="{WORD_ADD}">
</div>

</form>