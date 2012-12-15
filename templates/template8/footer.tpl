</td>
</tr>
</table>
</td>
<td width="{RIGHT_WIDTH}">{BOX_RIGHT}<div><img src="{SITE_ROOT}images/e.gif" width="{RIGHT_WIDTH}" height="1"></div></td>
</tr>

<tr>
<td colspan="3" background="{TEMPLATE_ROOT}images/x6.gif"><img src="{SITE_ROOT}images/e.gif" width="1" height="1"></td>
</tr>

<tr>
<td colspan="3" style="padding:23px"><div style="padding-bottom:5">{BOTTOM_MENU}</div><div>Copyright &copy; 2008 <a href="http://www.cmsaccount.com/">Photo Video Store</a> - {WORD_RESERVED}.</div></td>
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


