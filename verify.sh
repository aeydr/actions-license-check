# Verify the license signature using the public key
openssl dgst -sha256 -verify public_key.pem -signature license.sig license.txt
