importClass("openfl.filters.ShaderFilter");
importClass("Shaders");

function generateModchart(){
    if (disableModcharts) getInstance().saveScore = false;
}

//var vhs;

function onCreatePost()
{
	//vhs = new VhsEffect();
	//var filter:ShaderFilter = new ShaderFilter(vhs.shader);
	//game.camGame.setFilters([filter]);
}

function update(elapsed)
{
    //vhs.update(elapsed);
    
    //onDestroy = removevhsShader;
    //onGameOver = removevhsShader;
}

function onSongStart()
{
	/*
		VideoSource
		Pause Video Music
		Extension
	*/
	//game.startMidSongVideo('Test',false, 'mp4');
}


function removevhsShader()
{
	if (vhs != null){
		if (script.get("game") == null){
			getInstance().camGame.setFilters([]);
			return;
		}
	
		game.camGame.setFilters([]);
		game.camHUD.setFilters([]);
	}
}
