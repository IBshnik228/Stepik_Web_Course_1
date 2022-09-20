def app(env, start_response):
	status = "200 OK"
	r_headers = [("Content-type", "text/plain")]
	start_response(status, r_headers)
	
	return [env["QUERY_STRING"].replace('&', '\n').encode('utf-8')]
