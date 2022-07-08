Content-Type: multipart/mixed; boundary="===============2640221789859683581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 08 Jul 2022 12:50:09 -0000
Message-Id: <165728460944.13504.7110005047523501229@gitolite.kernel.org>

--===============2640221789859683581==
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
    old: 90557fa89d3e99286506593fd5180f699c41b152
    new: 1bd71816643a9e279c2a7b7a02c10de4a07bf9eb
    log: |
         14a6043379e2132c11b815972c0e2201e68d7467 USB: gadget: udc: tracing: Do not open code __string() with __dynamic_array()
         e89676f65ef372fda6c392b3f99fcc7175b206e6 usb: gadget: udc: atmel: check rc of devm_gpiod_get_optional()
         1bd71816643a9e279c2a7b7a02c10de4a07bf9eb usb: gadget: udc: atmel: convert to platform driver
         

--===============2640221789859683581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657284607 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1657284607-8b77800624baf547b6e7fef08245768cc0d6b7f2

90557fa89d3e99286506593fd5180f699c41b152 1bd71816643a9e279c2a7b7a02c10de4a07bf9eb refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLIJ/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b6QQAJtc/8UwkqYuq2DP8F7d
dMx2sgjhaJLco860W8I48kr7aDslymoi/F78RGpX0dKjnnegvpsfIPq1Z3hOY65k
BhU8qNa7R9x5dWE7Lg4+y5/Zm+tLbVUj8GYgNmb9s38FWY2AxmnxIUkj4AfGxsjg
cj0xQGRMXAkdr7zYBt/mqHaXa2bCJA3o7iGfXiDqdJ3Kl+aFvM6KSJt9+fjcVRxr
hOVZqJtYAKETFHVtPZFu2wU2hFFUcKKtIzXNQRYkuIR6M15hK8u6lAawN9BTNxZ9
1JErzGAP+rhpD/6yAFt318/s7cLHSumN/kys8b/UStdcaVfrWsdgIu7o25EPAyCp
NAiN16+rMY+Esj6MCzHjtrXRweFbZge4j0ifqjAETO8s6S5lPaIPVHFu/qjqkENY
oHRxZgcpM+9w6/DGTnKxByiLHqCl3HzhcAmcDYDgObH1UPGXhXdS7rnxCFDj8nSx
oYkdGpiLLCAL0F3Bv8CyLSLPERFOyD5MNhREvet8AkCVkF2DJXK5+JClOUSeb2Wf
Whc8fCKQgy8spxEgnRo8NM/ANe/A+SY8bvth2rqVqPRZIZJjlCbHJF3y7yWW1Ovk
/zBTUdV5Ps9QoBTTIbyD0t7FclRSaw5IzyIIvmVRgGgceYBIzhf5cZXPwi98gFQc
aFLvgmHpzOvlwftJx6xmn2I/
=K4bv
-----END PGP SIGNATURE-----

--===============2640221789859683581==--
