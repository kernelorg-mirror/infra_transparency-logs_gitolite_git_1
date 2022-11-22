Content-Type: multipart/mixed; boundary="===============5126420783143386164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 22 Nov 2022 16:28:13 -0000
Message-Id: <166913449367.26378.10546466645999333328@gitolite.kernel.org>

--===============5126420783143386164==
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
    old: 202f785b1863d8feef53f6489afd9abcb744e7bf
    new: 6552ba4cd0841c23486368ed4feb2229e0abd1b3
    log: |
         488c2c67463cc704715e9d4b68c9edfcc20f299d MAINTAINERS: rectify entry for MICROCHIP USB251XB DRIVER
         7b462b05e47adaf11358f5c2c24db85c487b613e usb: ftdi-elan: remove variable l
         b6ddd180e3d9f92c1e482b3cdeec7dda086b1341 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
         6552ba4cd0841c23486368ed4feb2229e0abd1b3 dt-bindings: usb: dwc3: Add SM8550 compatible
         

--===============5126420783143386164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669134489 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669134488-6a440b425586e731c817642db6ae34bab6dee742

202f785b1863d8feef53f6489afd9abcb744e7bf 6552ba4cd0841c23486368ed4feb2229e0abd1b3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN8+JkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hPYP/3TM+l8aLq5twAHm2dRL
yOOZMxv/1byipTY89RtK7iM6NQ+fWe88UeJJXb0EhyqiNVNtp5TxE9afSbCwcqzj
QiVdXxCnOHIUKHQLVnn3P3wrCSs4FIYB3MZGoJ/QDHD1xMuTS9sTV4r2CKAwTc7O
uF0D+pjGXbNA1WOxrsmFKAGVy57t0LKmrlqTOKDkdsGK+X7+/ffBmXCHDTF8729k
016dgRy1SPUFkROeSGpEvhp0FL5IOVg+lUGlSsTh8QV7E/alaR1NdhcPcpx8doFU
TY3cPPZt5Kts/4XX1Zflfhmm664AN6FwCcuhwQH5J5faxjeVBfD2GQ2zkFVJ6hOb
doXY4//J7DTuaLKJte9NQ8N1k1qizf0v19m+9c1yf5ow7lh1R4vAvxIjpd1lT2KN
v/y9gL9j2he4Qiygd4B4iKSswNC95xQnnd9C29J0W1+DLNXKh3UJJIzolD9EkuR8
nydNDNRfX1FvGYIvCHu8HNBv3TrUZlKWXOGAPdpND+Xfar+1hqUltq9ccaP1ym+0
UTNLBzzRs4sHjo8g+GA7nU58R7WeX/wcD1H2gGr0mnXRvnEykuZywRrBFfvQt95F
kWODjlhXbcR8iovp3m6GMKvHQasNwaUgWX0FUh8FxJt9QIEl+xXJkqceNk4DTiNW
yrJ/Yz85y9Ozpp6vvf5nfEcR
=yCsA
-----END PGP SIGNATURE-----

--===============5126420783143386164==--
