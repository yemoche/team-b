# HTTP

HTTP acronym means an *"Hypertext Transfer Protocol"
HTTP is a protocol which allows the fetching of resources, such as HTML documents. It is the foundation of any data exchange on the Web and it is a client-server protocol, which means requests are initiated by the recipient, usually the Web browser

It is the communication protocol you used, when you browse the web. every HTTP interaction includes a request and a response.  


The HTTP is stateless in nature, that is each transaction of the message based model of HTTP  is processed separately from others.It also means that the HTTP does not retain memory, so why it makes use of cookies and cache to capture and store databases.

When you access a website, your browser sends a request to the corresponding web server and it responds with an HTTP status code. If the URL is valid and the connection is granted, the server will send your browser the webpage and related files.

## Some Common HTTP Status code are as liste below:

1. 200 - successful request (the webpage exists)
2. 301 - moved permanently (often forwarded to a new URL))
3. 403 - forbidden (access is not allowed to the page or directory)
4. 500 - internal server error (often caused by an incorrect server configuration)

HTTP also defines commands/Verbs such as GET and POST, which are used to handle form submissions on websites. The CONNECT command is used to facilitate a secure connection that is encrypted using SSL. Encrypted HTTP connections take place over HTTPS, an extension of HTTP designed for secure data transmissions.

In HTTP, every request must have an URL address. Additionally, the request needs a method. The four main HTTP methods are:

* GET
* PUT
* POST
* DELETE

**Note: An HTTP resides in a URL (Uniform Resource Locator)**
http://www.makeme.com

There are also some other interesting things in an HTTP request:

* Referer header — tells the URL from where the request has originated.

* User-Agent header — additional information about the browser being used to generate the request.

* Host header — uniquely identifies a host name; it is necessary when multiple web pages are hosted on the same server.

* Cookie header — submits additional parameters to the client.

**HTTP Responses**
Just like in HTTP requests, HTTP responses also consist of three items:

Example:

HTTP/1.1 200 OK

The first part is the HTTP version being used.
The second part is the numeric code of the result for the request.
The third part is a textual description of the second part.
There are some other interesting things in an HTTP response:

* Server header — information about which web server software is being used.

* Set-Cookie header — issues the cookie to the browser.

* Message body — it is common for an HTTP response to hold a message body.

* Content-Length header — tells the size of the message body in bytes.

**HTTP Headers**
There are three main components that make up the request/response structure. These include:

1. First line
2. Headers
3. Body/Content

HTTP headers are used to send additional parameters along with the request or response.

There are different types of headers that are grouped based on their usage into 4 broad categories:

* General header — Headers that can be used in both requests and response messages and that are independent of the data being exchanged.
* Request header — These headers define parameters for the data requested or parameters that give important information about the client making the request.
* Response header — These headers contain information about the incoming response.
* Entity header — The entity headers describe the content that makes up the body of the message.

                            **HOW HTTP CAN BE USED**

Since HTTP makes use of Client-Server model, its application can be found on our mobile devices, home computer, Laptop.


**Source:** [Lynda](Lynda.org)  [Freecodecamp](https://www.freecodecamp.org/news/http-and-everything-you-need-to-know-about-it/) [techterms](https://techterms.com/definition/httpco)


