#!/bin/sh
cat message | openssl rsautl -decrypt -inkey private-key.pem
