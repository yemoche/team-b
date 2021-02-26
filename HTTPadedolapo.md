# HTTPTeamB

Brief Explanation on HTTP and how we can use it
=====

HTTP Stands for **Hyper Text Transfer Protocol**. HTTP is a protocol which allows the fetching of resources, such as HTML documents. It is the foundation of any data exchange on the Web and it is a client-server protocol, which means requests are initiated by the recipient, usually the Web browser.
It specifies a set of rules that must be followed. 


Basic Aspects of HTTP
----


1.	HTTP as a Stateless protocol
	----  

HTTP can be considered as a stateless protocol. This is because it does not store data sent between the client and the server. Once a request is sent and received on the server, it is discarded and forgotten by the server i.e the Memory of previous request is not saved.

2.	HTTP is simple
	----

HTTP is designed to be easily understandable by humans. It is simple to read even with added complexity of HTTP/2.


HTTP is majorly categorized into two Types of Headers:  
+ Request Header  
+ Response Header  


HTTP functions as a request–response protocol in the client–server computing model. A web browser, for example, may be the client and an application running on a computer hosting a website may be the server. The client submits an HTTP request message to the server. The server, which provides resources such as HTML files and other content, or performs other functions on behalf of the client, returns a response message to the client. The response contains completion status information about the request and may also contain requested content in its message body.

A web browser is an example of a *user agent (UA)*. Other types of user agent include 
+ The indexing software used by search providers (web crawlers),  
+ Voice browsers,  
+ Mobile apps, and other software that accesses, consumes, or displays web content.

Some common HTTP status codes include:

    200 - successful request (the webpage exists)
    301 - moved permanently (often forwarded to a new URL)
    401 - unauthorized request (authorization required)
    403 - forbidden (access is not allowed to the page or directory)
    500 - internal server error (often caused by an incorrect server configuration)

_NOTE_: URLs that begin with "http://" are accessed over the standard hypertext transfer protocol and use port 80 by default. URLs that start with "https://" are accessed over a secure HTTPS connection and often use port 443.

Uses of HTTP
----
1.	HTTP is designed to send information between clients and servers over the web. It is the foundation of any data exchange on the Web and it is a client-server protocol, which means requests are initiated by the recipient, usually the Web browser.

2.	HTTP serves as a web protocol. HTTP’s function, like any other protocol, to bring an universal standard to hypertext communication so that every computer connected to the internet in the planet would communicate with each other in a standard way. Anything beyond this is related to the implementation of HTTP.

As a protocol, HTTP defines the requirements, rules, and other functionality details of hypertext communication between computers.


source: [wikipedia](https://en.wikipedia.org/wiki/Hypertext_Transfer_Protocol)