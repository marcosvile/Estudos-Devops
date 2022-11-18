from flask import Flask, render_template

app = Flask(__name__)

@app.route("/") #rota para o index
def index():
    return render_template('index.html')

@app.route("/index.html")
def index2():
    return render_template('index.html')

@app.route("/about.html")
def explorar():
    return render_template('about.html')

@app.route("/contact.html")
def contato():
    return render_template('contact.html')

if __name__ == '__main__':
    app.run(host="0.0.0.0")
