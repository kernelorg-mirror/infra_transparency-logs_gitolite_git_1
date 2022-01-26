Content-Type: multipart/mixed; boundary="===============1323123713402791733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 26 Jan 2022 12:58:27 -0000
Message-Id: <164320190726.2227.11199992413221725819@gitolite.kernel.org>

--===============1323123713402791733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 75c19f487fcd59b28e83e64a6563fc4c69ad377d
    new: 7bd42fb95eb4f98495ccadf467ad15124208ec49
    log: |
         62fb61580eb48fc890b7bc9fb5fd263367baeca8 usb: gadget: tegra-xudc: Do not program SPARAM
         d6dd18efd01fc64bc3d1df0d18ad67f854e6e137 usb: gadget: f_serial: Ensure gserial disconnected during unbind
         7bd42fb95eb4f98495ccadf467ad15124208ec49 usb: gadget: tegra-xudc: Fix control endpoint's definitions
         

--===============1323123713402791733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643201903 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1643201902-7ea8346ca53b95ce5757435c22619040bd1743c8

75c19f487fcd59b28e83e64a6563fc4c69ad377d 7bd42fb95eb4f98495ccadf467ad15124208ec49 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHxRW8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+av8P/Ax9JMhlH55AQIOQ3GWx
MQnl7swvRfc9bKvOAPYIQxZMhYnDQvYdaXJ428dSZCV9lzLMIJ8WU3+dHAovUx9g
J06Id4X2l9qJ/patXosUCpqFdhfLxND/QVSXOxelGHYXUs2sabx/fdMMOImcgXKO
TQLAL0kL22F6QJ7g9BBFQk7vR1pMrOD6OrXQZk/U+G2UoJuoXqAuX2di+QE0UURY
maf9QwsbESkO2stvGrmXIMWktRYkZShkCrz6hZC2kpKT4UgkD++w4DQ22TLSdmcf
iMDcmlfwR0g2/xlBKknshpCE60rcTnNNykFSDpqilh5elQ0NWLbJPpdRDTHLSqQk
lwxWExtW/Jq+eiQsCfr23A6kWHMiteNElq3nZIyZgB1oPLGYhrs519X4zDjomQdZ
S9ls5chUnI4qSl7lANg3EEInNkK5B/bB83tDzRPfrqMl6CBrHz99MLKgLMprmUQ3
auaE0bLNs/SOUd5bi6uoN1g6/0Hsyl8YbEjOhTglWGFsQfXbkug4e0abPxNUDy7d
e6ffgeKV3A/xvyw05bljjQX7v0yGOw3lsUB5T/z+X6QryJhhpKd4wDD3rd/uUtSV
pkp2WTl0A5r+U+F+dWcRI1rhUHguix7ShbDKMckjix/6s3kubT3+cgtwa1gf48rh
sqafNPhGM+k/W/+wkcMi4zjq
=FIdu
-----END PGP SIGNATURE-----

--===============1323123713402791733==--
