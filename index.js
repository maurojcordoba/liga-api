const express = require ('express');
const app = express();

const port = 3000;

app.listen(port, () => {
    console.log(`Escuchando en http://localhost:${port}/`);
});

app.get('/foo', (req, res)=>{
    res.send('Hello');
});