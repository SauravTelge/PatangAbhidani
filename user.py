from flask import Flask, render_template, request, redirect
app = Flask(__name__)


@app.route('/')
def home():
    return render_template('species_details.html',user="LoggedIn")

if __name__ == '__main__':
    app.run(debug=True)