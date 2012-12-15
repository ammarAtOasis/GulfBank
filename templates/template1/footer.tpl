</td>
</tr>
</table>
</td>
<td width="{RIGHT_WIDTH}" style="padding-left:0">{BOX_RIGHT}<div><img src="{SITE_ROOT}images/e.gif" width="{RIGHT_WIDTH}" height="1"></div></td>
</tr>


<tr>
<td colspan="3" bgcolor="#D2D2D2"><img src="{SITE_ROOT}images/e.gif" width="1" height="1"></td>
</tr>
<tr>
<td colspan="3" align="center" style="padding:15px"><div style="padding-bottom:5">{BOTTOM_MENU}</div><div>Copyright &copy; 2008 <a href="http://www.cmsaccount.com/">Photo Video Store</a> - {WORD_RESERVED}.</div></td>
</tr>

</table>

</td>
<td background="{TEMPLATE_ROOT}images/r13.gif"><img src="{TEMPLATE_ROOT}images/r11.gif" width="62" height="416" border="0"></td>
</tr>
<tr height="31">
<td colspan="3"  background="{TEMPLATE_ROOT}images/r14.gif">
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<tr>
<td><img src="{TEMPLATE_ROOT}images/r15.gif" width="70" height="31" border="0"></td>
<td align="right"><img src="{TEMPLATE_ROOT}images/r16.gif" width="70" height="31" border="0"></td>
</tr>
</table>
</td>
</tr>
</table>
<script type="text/javascript">
$(document).ready(function() {
	$('a.on_load_modal').smart_modal();
	$('a.on_load_modal').smart_modal_show();
	$('a.modal1').smart_modal();
	$('.modal2').smart_modal(); 
	$('.modal3').smart_modal(); 
	$('.modal4').smart_modal({show:function(){alert('This happens on show!');}, hide:function(){alert('On Hide!');} });
	$('.modal5').smart_modal();
	$('.modal6').smart_modal({show:function(){
			$('a.custom_modal_close').click(function(){
				alert('You clicked a custom close link!');
				$('.modal6').smart_modal_hide();
				return false;
			});
	}});	
	$('.modal7').smart_modal({hide_on_overlay_click:false});	
	
});
</script>
</body>
</html>


