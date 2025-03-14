Content-Type: multipart/mixed; boundary="===============2991689149391927342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 14 Mar 2025 08:10:28 -0000
Message-Id: <174193982809.3013424.2973836572214316469@gitolite.kernel.org>

--===============2991689149391927342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 6f119e3da79ce5e586340059403ab77201c1bb45
    new: 3b18ccb5472b78c48b03b98e8a0ef467c3e0a175
    log: |
         dcd2a9a5550ef556c8fc11601a0f729fb71ead5d regulator: dummy: convert to use the faux device interface
         72239a78f9f5b9f05ea4bb7a15b92807906dab71 tlclk: convert to use faux_device
         3b18ccb5472b78c48b03b98e8a0ef467c3e0a175 misc: lis3lv02d: convert to use faux_device
         

--===============2991689149391927342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741939855 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1741939825-07c3db49e69b1f6096804c0b7333d6f7134e46b7

6f119e3da79ce5e586340059403ab77201c1bb45 3b18ccb5472b78c48b03b98e8a0ef467c3e0a175 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfT5I8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3iIP/joH5xgiYJzVhL7fY61x
yKgdnqb6z7Tib8/T9HdrGb+zl2RkSMCHHWp3ZNdRPTibEslXCoEKoOLrJFallZQS
f4/uRQnHYHlaFMz9AbiOoNdAlfXS5iI1oBluzKDi4A7y2GS71Fxhe+nk25d2zSoK
mjE0Z1fE4HxVQS2TOrY/Jcgumlja2EgV2Ys0jzbwQXoIaQCwoEgffFL+2AdhUbsF
kHoRNS6p5AMynhw7gn9T5kS0qSD6PMNW6fn9XlUX08iQXBl0fNnptLMJBFrZBdpX
giGDJUlvE6eM9FtfpbtiuWAYDVTT4SV7RmHI3dr2d5yTnPCRzUkuO3JBI0q/BEym
AaWBRnM6kg0Gd7IlucpYzs7wLYpSw4mY3VcAv2MLRhYYee0j5MlS2ZhIN+t9X1GT
vGGzpu8M1mrFKQnpQNEez4zdFQlJeTXyfSk6ecDk5doCifcagc/2C9QkyJksXrB3
j+1fm9ffmI5RTYQ3kW5Ttq3yYkSkpiqrjY7JmQGbz3Hi+PEM0Np/1ooy05abbs4T
mphiAEp2GsV9XHh5qvIhBrOEbXczooy2r+0LXACvIpO2DntJs4BWx/IRMOBIWu2p
EK9//Ba0IAy2HqbiqwZAPJDYF2JDkRdtjfcVFurEaFh/mdk9sMNKLYDo7I2aCT7p
QZ11ALUaWitc2CVCU+U3AGeN
=FVfb
-----END PGP SIGNATURE-----

--===============2991689149391927342==--
