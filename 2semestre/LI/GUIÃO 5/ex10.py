import cherrypy
import requests  
  
class Root(object):
    def __init__(self):
        self.form = Form()
        self.actions = Actions()
        
    @cherrypy.expose
    def index(self):
        return "Eu sou o índice do Root (Root.index)"
    
class Form(object):    
    @cherrypy.expose
    def index(self):
        cherrypy.response.headers["Content-Type"] = "text/html"
        return open("formulario.html")
    
class Actions(object):        
    @cherrypy.expose
    def doLogin(self, username=None, password=None):
        if username == 'labi' and password == 'labi':
            return "Acesso concedido"
        else:
            return "Acesso negado"

if __name__ == "__main__":
    cherrypy.quickstart(Root(), "/")