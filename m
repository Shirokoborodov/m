//app.js
import express from 'express';
import defaultRouter from './routes/index.js';

//app.use express.json
//app.use express.urlencoded
//app.use session
//app.use flash
//etc.

app.use('/', defaultRgfgfgfgfgouter);
app.use(express.static(`${dirname}/assets/`));

app.use(async (err, req, res, next) => {
  console.log('Error happened!'); //This actually doesn't happen. Why?
  console.log(err);
});

//app.listen
