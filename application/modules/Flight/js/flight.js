function closeCodeMirror(id)
{
	$('#'+id).css('display','inline');	
	var element = $('#'+id).parent();
	$('div.codemirror-ui-clearfix').parent().remove();
	$('div.CodeMirror').remove();					
}

function openCodeMirror(id)
{
	//first set up some variables
	var textarea = document.getElementById(id);
	var uiOptions = { path : 'js/codemirror', searchMode : 'popup' }
	var codeMirrorOptions = { mode: "javascript", lineNumbers: true}
	
	//then create the editor	
	var editor = new CodeMirrorUI(textarea,uiOptions,codeMirrorOptions);
	return 	editor;									
}

function close1CodeMirror(id)
{
	$('#'+id).css('display','inline');	
	var element = $('#'+id).parent();
	$('div.codemirror-ui-clearfix').parent().remove();
	$('div.CodeMirror').remove();					
}

function open1CodeMirror(id)
{
	//first set up some variables
	var textarea = document.getElementById(id);
	var uiOptions = { path : 'js/codemirror', searchMode : 'popup' }
	var codeMirrorOptions = { mode: "javascript", lineNumbers: true}
	
	//then create the editor	
	var editor = new CodeMirrorUI(textarea,uiOptions,codeMirrorOptions);
	return 	editor;									
}