### This tool encrypt/decrypt text in a bitmap image using aes256 
It is written in JavaScript and it runs on NodeJS

### Usage:
1. Change the default encryption/decryption password in routes/index.js
2. > npm install
3. > npm start

### On your browser:
http://localhost:3000/
You can encrypt text and decrypt images directly from the web interface.

### URL usage:
http://localhost:3000/encode/text_to_encode
http://localhost:3000/decode/base64_image_to_decode
(base64 image should be URI encoded to escape special characters)

### Encoding example:
http://localhost:3000/encode/supersecretpassword123

### Decoding example:
http://localhost:3000/decode/data%3Aimage%2Fbmp%3Bbase64%2CQk3CAAAAAAAAADYAAAAoAAAABgAAAAcAAAABABgAAAAAABAAAAATCwAAEwsAAAAAAAAAAAAAoAAAALkhgHjdQpJm5v9XsNCNAAC%2FbB0wJZpN6QmbLyYnln%2FCSc4AAE%2FYOILiWlSUPADhEfab%2BlQpQwAA9o7Mf5wLbyEyLSS%2F7lXS3lTzAAA9v5hsKfbdLWYoGdZqb%2Bb8A7UAANahrqtHFSElcJgt2AIJwpTN9gAAfnOrcA9pP3EAAAAAAAAAAAAAAAA%3D

You can even pass base64 images to the encoding function if you want to crypt your images and save them on your drive.

Warning: saving the bitmap image on cloud services may cause image compression and the encoded information will be loss.
