# What are some common HTTP status codes?

1. 200 OK
2. 300 Multiple Choices
3. 301 Moved Permanently
4. 302 Found
5. 304 Not Modified
6. 307 Temporary Redirect
7. 400 Bad Request
8. 401 Unauthorized
9. 403 Forbidden
10. 404 Not Found
11. 410 Gone
12. 500 Internal Server Error
13. 501 Not Implemented
14. 503 Service Unavailable
15. 550 Permisssion Denied

# What is the difference between a GET request and POST request? When might each be used?

GET - Requests data from a specified resource
* Can be cached
* Remain in the browser history
* Can be bookmarked
* Shouldn't be used with sensitive data
* Have length restrictions
* Should only be used to retrieve data

POST - Submits data to be processed to a specified resource
* Are never cached
* Don't remain in the browser history
* Can't be bookmarked
* Don't have length restrictions

Each is used for communication between a client and a server.

# What is a cookie? How does it relate to HTTP requests?

A cookie is a small piece of data sent from a website and stored in the user's web browser. I like web cookies because they save all of my user names. Yay! The web server of the site I'm on remembers the session id has already been authenticated and grants me access to the site.