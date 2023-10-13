Content-Type: multipart/mixed; boundary="===============4815525955323376305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 13 Oct 2023 07:14:28 -0000
Message-Id: <169718126840.14963.11473798684638895488@gitolite.kernel.org>

--===============4815525955323376305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: efa33cd89c8acc510ed0e4dbf98fc1cf3220b9dc
    new: 1034cc423f1b4a7a9a56d310ca980fcd2753e11d
    log: |
         acd6199f195d6de814ac4090ce0864a613b1580e usb: Add support for Intel LJCA device
         bfd3824c88081f9b2101d68376f14779ce26691f i2c: Add support for Intel LJCA USB I2C driver
         caee8e38da67a8991a60f1f67e6820a0063278c4 spi: Add support for Intel LJCA USB SPI driver
         1034cc423f1b4a7a9a56d310ca980fcd2753e11d gpio: update Intel LJCA USB GPIO driver
         

--===============4815525955323376305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697181267 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1697181267-dc97ac77d164f5facdfa41331f8e9d6675ea9e70

efa33cd89c8acc510ed0e4dbf98fc1cf3220b9dc 1034cc423f1b4a7a9a56d310ca980fcd2753e11d refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUo7lMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J6MQAJMrn2rqeQF71bwfGzjk
zkQpoK89C/O370IlCbIT7Y1CtRZruwmlffwqgSapoUbxMpkx6UESoqrfieJiMF8+
O71Z7HZSz5FSv8quXfvpWg9ZCBPaqAlrk1eaCGC0y78DXkKkYpK8AE9TWLFe1RUw
uJpFDalSaMQ8obF93C3ZnplWfhO69OMXUoDIT8Oy1paB+lkeIHzUMRq4jeUeKEdm
OqnuZEWFh0gUHKgyut4ZAJKAjPgR8qYkhao+WXrkgvmrYqqxk6dm+Ynp7kg1nTT4
Mvqacn1PNGWaF1Tb1ptgACtl3PfFFaA85NJKPSogi4Z5kdCphSa/HkObRBKglh5R
tYCUvvrmfDGRMV8xY73Xsol0xcwQt71vxoS8OZtuxYxtvpsA62IBCLYz+4Z+jkVY
atqynLzlQeJeVd7/xHtQ79pMQP9/4Q40iiiTM+6LQBVKrzu1WgXV3RSaV9KcxtTg
NlH26owNmgMzAUzUi8zhtUExgEU6DQZIzTDQW4x/VVNoS/mnrZj/uQ44g7Q5W+QZ
Gp26NhBWLBioYKOmJdMvD2YBMl6z2udV1GFRoSOdX5LazKH1BO5JPgACICXpWOOn
VqHzcyfgIvIrontIWWgu76ABIpIO2m0nBabkmcrdcfVC4SqmT0VtOEN2oSPfmKM2
QvP0b8hceP214pLYpygMEWu7
=cmgQ
-----END PGP SIGNATURE-----

--===============4815525955323376305==--
