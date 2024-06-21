#!/bin/bash

# remove a file if it exists
function rmcond {
    if [ -e $1 ]; then
	/bin/rm $1
    fi
}

rmcond root_server_privkey.pem
#rmcond root_server_cert.pem
rmcond server_privkey.pem
rmcond server_cert.pem
#rmcond root_client_privkey.pem
#rmcond root_client_cert.pem
rmcond client_privkey.pem
rmcond client_cert.pem

# echo "----------------------------------------"
# echo "Root Server Private Key"
# echo "----------------------------------------"
# certtool --generate-privkey \
#          --ecc \
#          --curve secp256r1 \
#          --outfile root_server_privkey.pem
# echo ""

# echo "----------------------------------------"
# echo "Root Server Certificate"
# echo "----------------------------------------"
# certtool --generate-self-signed \
#          --ecc \
#          --curve secp256r1 \
#          --template root_template.txt \
#          --outfile root_server_cert.pem \
#          --load-privkey root_server_privkey.pem
# echo ""

# echo "----------------------------------------"
# echo "Server Private Key"
# echo "----------------------------------------"
# certtool --generate-privkey \
#          --ecc \
#          --curve secp256r1 \
#          --outfile server_privkey.pem
# echo ""

# echo "----------------------------------------"
# echo "Server Certificate"
# echo "----------------------------------------"
# certtool --generate-certificate \
#          --ecc \
#          --curve secp256r1 \
#          --template server_template.txt \
#          --outfile server_cert.pem \
#          --load-privkey server_privkey.pem \
#          --load-ca_certificate root_server_cert.pem \
#          --load-ca-privkey root_server_privkey.pem
# echo ""

# echo "----------------------------------------"
# echo "Root Client Private Key"
# echo "----------------------------------------"
# certtool --generate-privkey \
#          --ecc \
#          --curve secp256r1 \
#          --outfile root_client_privkey.pem
# echo ""

# echo "----------------------------------------"
# echo "Root Client Certificate"
# echo "----------------------------------------"
# certtool --generate-self-signed \
#          --ecc \
#          --curve secp256r1 \
#          --template root_template.txt \
#          --outfile root_client_cert.pem \
#          --load-privkey root_client_privkey.pem
# echo ""

# Certificate 1
echo "----------------------------------------"
echo "Client Private Key 1"
echo "----------------------------------------"
certtool --generate-privkey \
         --ecc \
         --curve secp256r1 \
         --outfile client_privkey_1.pem
echo ""

echo "----------------------------------------"
echo "Client Certificate 1"
echo "----------------------------------------"
certtool --generate-certificate \
         --ecc \
         --curve secp256r1 \
         --template client_template.txt \
         --outfile client_cert_1.pem \
         --load-privkey client_privkey_1.pem \
         --load-ca-certificate root_client_cert.pem \
         --load-ca-privkey root_client_privkey.pem
echo ""

# Certificate 2
echo "----------------------------------------"
echo "Client Private Key 2"
echo "----------------------------------------"
certtool --generate-privkey \
         --ecc \
         --curve secp256r1 \
         --outfile client_privkey_2.pem
echo ""

echo "----------------------------------------"
echo "Client Certificate 2"
echo "----------------------------------------"
certtool --generate-certificate \
         --ecc \
         --curve secp256r1 \
         --template client_template.txt \
         --outfile client_cert_2.pem \
         --load-privkey client_privkey_2.pem \
         --load-ca-certificate root_client_cert.pem \
         --load-ca-privkey root_client_privkey.pem
echo ""

# Certificate 3
echo "----------------------------------------"
echo "Client Private Key 3"
echo "----------------------------------------"
certtool --generate-privkey \
         --ecc \
         --curve secp256r1 \
         --outfile client_privkey_3.pem
echo ""

echo "----------------------------------------"
echo "Client Certificate 3"
echo "----------------------------------------"
certtool --generate-certificate \
         --ecc \
         --curve secp256r1 \
         --template client_template.txt \
         --outfile client_cert_3.pem \
         --load-privkey client_privkey_3.pem \
         --load-ca-certificate root_client_cert.pem \
         --load-ca-privkey root_client_privkey.pem
echo ""

# Certificate 4
echo "----------------------------------------"
echo "Client Private Key 4"
echo "----------------------------------------"
certtool --generate-privkey \
         --ecc \
         --curve secp256r1 \
         --outfile client_privkey_4.pem
echo ""

echo "----------------------------------------"
echo "Client Certificate 4"
echo "----------------------------------------"
certtool --generate-certificate \
         --ecc \
         --curve secp256r1 \
         --template client_template.txt \
         --outfile client_cert_4.pem \
         --load-privkey client_privkey_4.pem \
         --load-ca-certificate root_client_cert.pem \
         --load-ca-privkey root_client_privkey.pem
echo ""

# Certificate 5
echo "----------------------------------------"
echo "Client Private Key 5"
echo "----------------------------------------"
certtool --generate-privkey \
         --ecc \
         --curve secp256r1 \
         --outfile client_privkey_5.pem
echo ""

echo "----------------------------------------"
echo "Client Certificate 5"
echo "----------------------------------------"
certtool --generate-certificate \
         --ecc \
         --curve secp256r1 \
         --template client_template.txt \
         --outfile client_cert_5.pem \
         --load-privkey client_privkey_5.pem \
         --load-ca-certificate root_client_cert.pem \
         --load-ca-privkey root_client_privkey.pem
echo ""

# Certificate 6
echo "----------------------------------------"
echo "Client Private Key 6"
echo "----------------------------------------"
certtool --generate-privkey \
         --ecc \
         --curve secp256r1 \
         --outfile client_privkey_6.pem
echo ""

echo "----------------------------------------"
echo "Client Certificate 6"
echo "----------------------------------------"
certtool --generate-certificate \
         --ecc \
         --curve secp256r1 \
         --template client_template.txt \
         --outfile client_cert_6.pem \
         --load-privkey client_privkey_6.pem \
         --load-ca-certificate root_client_cert.pem \
         --load-ca-privkey root_client_privkey.pem
echo ""

# Certificate 7
echo "----------------------------------------"
echo "Client Private Key 7"
echo "----------------------------------------"
certtool --generate-privkey \
         --ecc \
         --curve secp256r1 \
         --outfile client_privkey_7.pem
echo ""

echo "----------------------------------------"
echo "Client Certificate 7"
echo "----------------------------------------"
certtool --generate-certificate \
         --ecc \
         --curve secp256r1 \
         --template client_template.txt \
         --outfile client_cert_7.pem \
         --load-privkey client_privkey_7.pem \
         --load-ca-certificate root_client_cert.pem \
         --load-ca-privkey root_client_privkey.pem
echo ""

# Certificate 8
echo "----------------------------------------"
echo "Client Private Key 8"
echo "----------------------------------------"
certtool --generate-privkey \
         --ecc \
         --curve secp256r1 \
         --outfile client_privkey_8.pem
echo ""

echo "----------------------------------------"
echo "Client Certificate 8"
echo "----------------------------------------"
certtool --generate-certificate \
         --ecc \
         --curve secp256r1 \
         --template client_template.txt \
         --outfile client_cert_8.pem \
         --load-privkey client_privkey_8.pem \
         --load-ca-certificate root_client_cert.pem \
         --load-ca-privkey root_client_privkey.pem
echo ""

# Certificate 9
echo "----------------------------------------"
echo "Client Private Key 9"
echo "----------------------------------------"
certtool --generate-privkey \
         --ecc \
         --curve secp256r1 \
         --outfile client_privkey_9.pem
echo ""

echo "----------------------------------------"
echo "Client Certificate 9"
echo "----------------------------------------"
certtool --generate-certificate \
         --ecc \
         --curve secp256r1 \
         --template client_template.txt \
         --outfile client_cert_9.pem \
         --load-privkey client_privkey_9.pem \
         --load-ca-certificate root_client_cert.pem \
         --load-ca-privkey root_client_privkey.pem
echo ""

# Certificate 10
echo "----------------------------------------"
echo "Client Private Key 10"
echo "----------------------------------------"
certtool --generate-privkey \
         --ecc \
         --curve secp256r1 \
         --outfile client_privkey_10.pem
echo ""

echo "----------------------------------------"
echo "Client Certificate 10"
echo "----------------------------------------"
certtool --generate-certificate \
         --ecc \
         --curve secp256r1 \
         --template client_template.txt \
         --outfile client_cert_10.pem \
         --load-privkey client_privkey_10.pem \
         --load-ca-certificate root_client_cert.pem \
         --load-ca-privkey root_client_privkey.pem
echo ""