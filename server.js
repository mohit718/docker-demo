const express = require("express");
const app = express();

app.get("/", (req, res) => {
  res.send(`
      <body style='background:#323232;color:#fff;'>
        <center>
            <h1>Welcome to my Website.</h1>
        </center>
      </body>
    `);
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => {
  console.log(`This app is listening on  http://localhost:${PORT}`);
});
