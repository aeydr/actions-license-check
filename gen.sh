# Generate an EC private key
openssl ecparam -genkey -name prime256v1 -noout -out private_key.pem

# Extract the public key from the private key
openssl ec -in private_key.pem -pubout -out certificates/public_key.pem

# Create a simple license
echo -n "license_info" > license.txt