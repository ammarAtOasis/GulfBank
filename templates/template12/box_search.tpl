<script language="javascript">

function search_go(value)
{
	document.getElementById('search').value=value;
	$('#site_search').submit();
}

function show_search()
{
	var req = new JsHttpRequest();
	
	 req.onreadystatechange = function()
    {
        if (req.readyState == 4)
        {
			search_result=req.responseText
			if(search_result!="")
			{
				$('#instant_search').slideDown("fast");
				document.getElementById('instant_search').innerHTML =search_result;
			}
			else
			{
				document.getElementById('instant_search').style.display='none';
			}
        }
    }
    req.open(null, '{SITE_ROOT}members/search_lite.php', true);
    req.send( { search: document.getElementById('search').value } );
}

$(document).ready(function(){

	$('#search').keyup(function() 
	{
 		 show_search();
	});
	
	
	$("#instant_search").hover
	(
			function () 
			{
				
			},
			function () 
			{
				$('#instant_search').slideUp("fast");
				document.getElementById('instant_search').innerHTML ="";
			}
	);
	
});

</script>
<form method='get' action='{SITE_ROOT}index.php' style='margin:0px' id='site_search'>
<div id="search1">
<div><input class="ibox_search" type='text' name='search' id="search" value='' onClick="this.value='';" autocomplete="off"></div>
<div id="search_links1">
Example: <a href="#" onClick="document.getElementById('search').value='Green Apple';"  class="small">Green Apple</a>
</div>
<div id="search_links2">
<a href="{SITE_ROOT}members/advanced_search.php" class="small">{WORD_ADVANCED_SEARCH}</a>
</div>
</div>


<div id="search2">
<div class="ibox_search_left">
<div class="ibox_search_right">
<input class="ibox_search_submit" type='submit' value='{WORD_SEARCH}'>
</div>
</div>
</div>
</form>
<div id="instant_search"></div>
