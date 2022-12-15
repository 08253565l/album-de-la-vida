const path = require('path');
const express = require('express');

const app = express();

const indexRouter = require('./src/routers/index');

const publicPath = path.resolve(__dirname, './public');
app.use(express.static(publicPath));

// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'ejs');


app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(express.static(path.join(__dirname, 'public')));

app.use('/', indexRouter); //home




app.listen(3051, function() {
  console.log("Servidor corriendo");

  
})

module.exports = app;