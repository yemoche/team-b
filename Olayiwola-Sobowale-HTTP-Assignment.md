# HTTP
											
HTTP means Hypertext Transfer Protocol and it is the standard protocol for transferring data over the World Wide Web

which is literally a protocol used to transfer hypertext. Protocol is a system of rules that allows communication between

different entities and most URL starts with HTTP.

Common web protocols aside from HTTP are;

FTP: File Transfer Protocol, which enables transfer of large files.

SMTP: Simple Mail Transfer Protocol used to send mail.

RTP: Real-Time Transfer Protocol, which is a standard for audio and video.

POP: This a protocol to receive mail.

## HTTP Headers

They exhibit the following properties such as:

* Carry the information about what type of client sent the request

* Server configuration

* Time and date of response

* Duration of data storage

* Data format

* Coookies used to track sessions

				
## HTTP Stateless Nature
				
HTTP is a stateless protocol as each individual request is unique and no request is connected to another request i.e

once a request is sent and received on the server it is discarded and forgotten by the browser and web server.


## Dealing with HTTP Stateless Nature

Due to the process of having multiple TCP connections which brought about statelessness, to the solve this problem a feature 

called Persistence or Data Persistance was created.

Data persistence allows a client to continue to use an existing tcp connection after its initial request has been

fulfilled. The client simply issues a new request on the same connection which is usually handled the use of cookies, Javascript

variables or server session management. Persistence requires cooperation from both the client and the server. The client, 

obviously, must make the decision to use a connection persistently. It can do so, however, only if the server allows it. 

The server must not close the TCP connection after fulfilling the client’s initial request.


## HTTP Request/Reponse pairs

HTTP works based on request and response pairs and end with a HTTP response  with a status code saying what happened to the

request. Status response code is numerical code in the 100 to 500 range describing what type of response the server sent back to

to the client. Examples of these are:

* 20O: OK

* 404: Not Found

* 500: Server Error


## User Operations
					
The http protocol defines four basic operations: GET, POST, PUT, and DELETE. They are considered to be user operations

because, at least in the context of Web browsing, they are each the direct result of user actions. This set of user actions 

may cause other http exchanges, and it doesn’t take an end user to initiate one of these.

We also have three additional operations which are OPTIONS, HEAD or HEADERS, and TRACE, frequently take place behind the scenes. 

Clients use them to communicate with servers not so much to perform user actions but to prepare for or diagnose problems 

with the basic operations.

				
## HTTP Versions

We have different types of HTTP versions such as HTTP/1.1, HTTP/2, HTTPS and other updcoming versions. HTTP/2 compared

with HTTP/1.1  is faster and more secured, it also uses compression algorithms that allow for multiplexing meaning multiple

files are sent over connection at the same time and requires an encrypted connection between the client and the server through

HTTPS.

### Diagram showing the commucation between two system i.e Web Client(Brower) and Web Server
![Communication between Web Client and Web Server](https://res.cloudinary.com/layitheinfotechguru/image/upload/v1614336360/communication_system_pys0xz.gif)
	



 
