import SimpleHTTPServer
import SocketServer

PORT = "80"

Handler = SimpleServer.SimpleHTTPRequestHandler

httpd = SocketServer.TCPServer(("", PORT), Handler)

print "serving at port", PORT
httpd.serve_forever()
