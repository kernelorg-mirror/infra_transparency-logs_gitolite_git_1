Content-Type: multipart/mixed; boundary="===============8527496861619325105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 21 Oct 2021 14:27:15 -0000
Message-Id: <163482643558.15194.1773530530162021867@gitolite.kernel.org>

--===============8527496861619325105==
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
    old: 654ca805b7303d2a51f4847f31e272c7adaec500
    new: 0a6af10747d4dc25e9c85c7daf156459f28e0e55
    log: |
         1a8eae64b30f126c0786f3807982d49ca3be8f7c firmware: xilinx: add register notifier in zynqmp firmware
         6bb2ff337e74a0fcfd77edcbf00d74bc14cfb255 firmware: xilinx: add macros of node ids for error event
         e507712020db262b0b7d42cecaa3bde493947755 firmware: xilinx: export the feature check of zynqmp firmware
         6b1e7ea81eab26cf5c40eb20286a510fb039c4e7 drivers: soc: xilinx: add xilinx event management driver
         5703f6c7b4518c2f93b85995658f4ac6efcecd78 firmware: xilinx: instantiate xilinx event manager driver
         0a6af10747d4dc25e9c85c7daf156459f28e0e55 driver: soc: xilinx: register for power events in zynqmp power driver
         

--===============8527496861619325105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634826433 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1634826432-231387efdce44d36cbb962204c49f6f09f9c015c

654ca805b7303d2a51f4847f31e272c7adaec500 0a6af10747d4dc25e9c85c7daf156459f28e0e55 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFxeMEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UgEP/iMGslDD6aeyHoPWhTic
8MZ92Tgoy3i6L5OeMw4UFPW9EIdfReizjhTThjfmqfWa2dLBhUaneyJRYTsevYvG
1m2EQi37TGX8YhKmM1xy/w76e8XdSeP1ZdPy2bvYDHD7NIJYJq9jUdYTLI68Z7y2
0Uhq4vbJZnj/W7wDflqb6KzIbtueWoXvIXYfKSvONLyxwf+KtSS4sOzRAZoJUp6n
8h/FtHEA7QCAns9cXoheZGEcOc8FTTC5dv/fi/bpDhULGtTGTL8GmjSzuyCrOP9v
zcnbOEYq0VuOOkh+m8oQcNxSU1QUNoyKY2areHkbvnj3ILnz40z4eJW17jEjj+29
i+Cs2OD6N1tBtfFIor2yN57OxnXIw2pZ0NdwjQmvtBDgnjqI8QEWiCAcSY2bk58d
ctGzLzQel0JRMex5HIjlwX3Pzwxo9w5ez4Z4C3YRjQvvEm8jZE3rIF/tW1TaGweO
lWgQBEHwFLE9IDU8kkL9xLsNq8vWCzY0i+zEiyXvu74+AbSfh5fIDmiXU6S/4gB3
YcKe+ekoXSH+Phi1n/OaTS2PAn7retdwyHc57XkQbAtA6Vylr5wxbN/N13BMveg7
v4l7EPVWIeWt/31DX9JMuN6L08kXbC57YKKVh3IAN/6JHMTqOpKdR1rm66ff0kHa
2+4xS3/PAKLNTY8FCuQGehmh
=O1kf
-----END PGP SIGNATURE-----

--===============8527496861619325105==--
