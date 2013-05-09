#!/bin/sh
echo "HELLO" | openssl rsautl -encrypt -pubin -inkey public-key.pem > message
