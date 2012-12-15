<script language="javascript">
sflag=false;
function sopen()
{
if(sflag==true)
{
document.getElementById('search_menu_content').style.display='none';
sflag=false;
}
else
{
document.getElementById('search_menu_content').style.display='inline';
sflag=true;
}
}


function snumbers()
{
x=0;
if(document.getElementById('sphoto').checked){x++;}
if(document.getElementById('svideo').checked){x++;}
if(document.getElementById('saudio').checked){x++;}
if(document.getElementById('svector').checked){x++;}



if(x=={XSEARCH})
{
sword="{WORD_ALL}";
}
else
{
sword="{WORD_TYPES}"+": "+x;
}


document.getElementById('stl').innerHTML=sword;
}
</script>
<form method='get' action='{SITE_ROOT}index.php'>
<input class="ibox_search" type='text' name='search' id="search" value='{SEARCH}' onClick="this.value='';"><div class="search_menu"><a href="javascript:sopen()"  id="stl">{WORD_ALL}</a><span>&nbsp;</span></div><input class="ibox_search_submit" type='submit' value='{WORD_SEARCH}'>

<div id="search_advanced"><a href="{SITE_ROOT}members/advanced_search.php" class="small">{WORD_ADVANCED_SEARCH}</a></div>


<div id="search_menu_content">
<ul>
{if sitephoto}<li><input id="sphoto" name="sphoto" type="checkbox" {PHOTO_CHECKED} onClick="snumbers()"><label for="sphotos">Photos</label></li>{/if}
{if sitevideo}<li><input id="svideo" name="svideo" type="checkbox" {VIDEO_CHECKED} onClick="snumbers()"><label for="svideos">Videos</label></li>{/if}
{if siteaudio}<li><input id="saudio" name="saudio" type="checkbox" {AUDIO_CHECKED} onClick="snumbers()"><label for="saudio">Audio</label></li>{/if}
{if sitevector}<li><input id="svector" name="svector" type="checkbox" {VECTOR_CHECKED} onClick="snumbers()"><label for="svector">Vector</label></li>{/if}
</ul>
</div>
</form>