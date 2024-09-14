# Sign the license using the private key
openssl dgst -sha256 -sign private_key.pem -out license.sig license.txt
