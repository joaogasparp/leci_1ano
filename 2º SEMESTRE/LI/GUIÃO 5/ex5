import cherrypy

class Node(object):
    @cherrypy.expose
    def index(self):
       return "Eu sou o índice do Node (Node.index)"
   
    @cherrypy.expose
    def page(self):
      return "Eu sou um método do Node (Node.page)"
  
class Root(object):
    def __init__(self):
        self.HTMLDocument = HTMLDocument()
        
    @cherrypy.expose
    def index(self):
        return "Eu sou o índice do Root (Root.index)"
    
    def page(self):
        return "Eu sou um método do Root (Root.page)"
    
class HTMLDocument(object):
    @cherrypy.expose
    def index(self):
        file = open('documento.html', 'r')
        return file

if __name__ == "__main__":
    cherrypy.quickstart(Root(), "/")