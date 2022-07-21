const { exec } = require('child_process'); 
const express = require('express'); 

const app = express(); 

app.get('/ping', (req, res) => res.send('pong'));
app.post('/reboot', (req, res) => { exec('reboot'); res.send(); });
app.post('/shutdown', (req, res) => { exec('shutdown'); res.send(); });

app.listen(6700);