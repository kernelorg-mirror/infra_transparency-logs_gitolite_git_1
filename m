Content-Type: multipart/mixed; boundary="===============6761589280703468341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 30 Nov 2022 12:03:36 -0000
Message-Id: <166980981620.24222.8075362620611708502@gitolite.kernel.org>

--===============6761589280703468341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const3
    old: b7293eb2739dc3fabf36fb01cd9432ba5d4a3e04
    new: 50dc8d18f62d58a2330f08fddc069f263d191c90
    log: |
         fb12940f51d96ead10f9c0fd578e69b8de10ca81 driver core: fix up some missing class.devnode() conversions.
         69b14fde0b8dd159ba19d2b2083a0f2958a9130c driver core: fix up missed scsi/cxlflash class.devnode() conversion.
         50dc8d18f62d58a2330f08fddc069f263d191c90 driver core: fix up missed drivers/s390/char/hmcdrv_dev.c class.devnode() conversion.
         

--===============6761589280703468341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669809815 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669809813-264f77b146000ac90c918ff9cb9baf7d2d4afaf3

b7293eb2739dc3fabf36fb01cd9432ba5d4a3e04 50dc8d18f62d58a2330f08fddc069f263d191c90 refs/heads/kobject-const3
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHRpcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+38AP/2g0h9ij/D9XlqE6AM9f
13pVzjfwrG6nTZhLGhjNDq3AqhAa5b8baorREqPTn58/fDBVU+lBwxh7iGlqknFo
FXQk8iGFg0Fn5xWKUvO8ow1s/aGWgrlNWtg/HPUnLKVMkRFxg5cBe+JiTApgOJHD
xlVt9/EfYzy1Rx/JR74ywUlsGga5WLNei41bWpTR4zci/yGPBEvbAm6Uww5ftOkj
galAkmvNj495pR3gdkSS7/K6EOMYbnNnf4BzhFXJHA5GB2uIjDLVmLL+3nXHMioU
G3QDDqhMlBZ+O5mccBuQZRKS0e9aBmoF78p9TgwbEHNlhPWR/6PXdqyTRQVZPULS
OjOEPaCvug8WzQ9i0N/IpumbW4ZjPBKitqqQslWuOLknHLfzRbnOd/0fTCnQtyeP
YoU1tgGsBiPVIRVbCdFeJlQNcFkXvD6N9f/YRQR7cB2mIdpLEbzi/DJxlaA/xK8N
iXcwgQ75Ua9MIeKFfeSOUHvOlQuP0G6zADRLN7budG8MWi5sY2y+ZOFj214xotC9
A2+ZAvt18nzoB21dhPyOzI71tfcIDnk82DBpDPj3j/OpZ1Y6KCPAaMOD8mJ7zi+Q
PWfluCWaAp0P/bP7urTMYW07oIM5H17Fes0oF/7+jj5COBC5EcZEK7g/Zvl320j7
Tj4jpf2OTiuiG8xd0Qik1F30
=0uM9
-----END PGP SIGNATURE-----

--===============6761589280703468341==--
