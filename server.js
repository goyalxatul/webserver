const express = require('express');
const app = express();

// Define a route
app.get('/', (req, res) => {
    res.send('Hello, MERN Docker World!');
});

// Start the server
const PORT = process.env.PORT || 5000;
app.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
});
