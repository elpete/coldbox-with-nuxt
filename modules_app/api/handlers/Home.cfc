/**
 * A ColdBox Event Handler
 */
component{

	/**
	 * Home page
	 */
	function index( event, rc, prc ){
		event.renderData(
            type = "json",
            data = { "message" = "Welcome to the API" },
            statusCode = 200
        )
	}

}
