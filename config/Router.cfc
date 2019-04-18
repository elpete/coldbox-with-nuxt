component{

	function configure(){
		setFullRewrites( true );

        route( "/:catchall?", "ui:home.index" );
	}

}
