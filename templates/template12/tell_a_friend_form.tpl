<form name="telladd" id="telladd"   Enctype="multipart/form-data">
<input type="hidden" name="id" value="{ID}">
<table border="0" cellpadding="3" cellspacing="1" class="tborder">
<tr>
<td class="graybg">{YOUR NAME}:</td>
<td class="tcontent"><input class='ibox' type="text" name="name" class="ft" value="" style="width:265"></td>
</tr>
<tr>
<td class="graybg">{YOUR EMAIL}:</td>
<td class="tcontent"><input class='ibox' type="text" name="email" class="ft" style="width:265"></td>
</tr>
<tr>
<td class="graybg">{FRIEND NAME}:</td>
<td class="tcontent"><input class='ibox' type="text" name="name2" class="ft" style="width:265"></td>
</tr>
<tr>
<td class="graybg">{FRIEND EMAIL}:</td>
<td class="tcontent"><input class='ibox' type="text" name="email2" class="ft" style="width:265"></td>
</tr>
<tr>
<td class="graybg"><img src="{SITE_ROOT}images/c{RR}.gif" width="80" height="30"></td>
<td class="tcontent"><input class='ibox' name="rn1" type="text" value="" size="20"><input name="rn2" type="hidden" value="{RR}"></td>
      </tr>

</table><input class='isubmit' type="button" onClick="tell_add('telladd');" value="{SEND}" class="ft" style="margin-top:3px">

</form>