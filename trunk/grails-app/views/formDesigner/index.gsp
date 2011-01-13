<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Form Designer</title>
	<g:javascript library="jquery" plugin="jquery" />
	<jqui:resources theme="smoothness" />   
  <style type="text/css">

		
  </style>
  <script type="text/javascript">
$(function() {
	 var fieldComponents = ['Button 1', 'Button 2', 'Button 3'];
   formDesigner.init(fieldComponents);  
 });  
 
formDesigner = {
	  init: function(fieldComponents)
		{
	     if (fieldComponents) {
	    	 var length = fieldComponents.length;
		     for (var i = 0; i < length; i++) {
		    	  $('<div><a href = "#" class="fieldComponent">' + fieldComponents[i] + '</a></div>').appendTo('.floatingPanel');
		    	  $('.fieldComponent').button()
		           }
	          }
	     

		}
};
  </script>
</head>
<body>
<div id="container">
  <div id="header">Top Header</div>
  <div id="toolbox">
     <div class="floatingPanel">
     </div>
     <div class="floatingPanelIdentifier"></div>       
  </div>
  <div id="form">
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>
  <p>Content here</p><p>a</p>  
  </div>
  <div id="footer">Bottom Footer</div>
</div>
</body>
</html>