Content-Type: multipart/mixed; boundary="===============0269195131490211810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 26 Mar 2024 09:48:51 -0000
Message-Id: <171144653104.29763.15897490112937656333@gitolite.kernel.org>

--===============0269195131490211810==
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
    old: 9adc4c8dea19c7858c7d3362d3cd026f895ada8b
    new: 7713350c9d558691e0c9aaf22a3275030e43929c
    log: |
         152215ba071e4e47d3866202070fc9020618c5a7 usb: chipidea: ci_hdrc_imx: align usb wakeup clock name with dt-bindings
         43b798a75d23369b434a2d2def0809058ce98b53 dt-bindings: usb: chipidea,usb2-imx: move imx parts to dedicated schema
         99ed29dc1dc63e4e8445b64980768f5d47513884 dt-bindings: usb: ci-hdrc-usb2-imx: add restrictions for reg, interrupts, clock and clock-names properties
         7713350c9d558691e0c9aaf22a3275030e43929c dt-bindings: usb: ci-hdrc-usb2-imx: add compatible and clock-names restriction for imx93
         

--===============0269195131490211810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711446529 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1711446525-de6d250e9f06d09c34e2de39a590706f0c64f1d3

9adc4c8dea19c7858c7d3362d3cd026f895ada8b 7713350c9d558691e0c9aaf22a3275030e43929c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYCmgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x9MP/R2RcCN0oWOWNN8e3aA7
SyD29CdMkVF9DSJUIDFWCKCTH5WION7+/NmwmsE3fzLXcrYzYx0duJPb2y0lGP8J
57keUEidTLFY4PwxpbVfa5eROCgv1Vvip12ly59iR3kOYA6XpoA5fW1jBNsHokiw
qHq93omEzIL4PXsWUi55yL8ikh3aBDOB3/7eyRJRoQ+2G7q6gFAlusAwHps/+Yho
lroVIkuTZ5YhFiGwOSGSI8Th5LYmIHktafItgInt8DRw8jDZWG/d9TnTkD7D3+ga
W36bJbwGR60YbeypJOEmGQYRjQbUreA0gGJ20PHY9+u0CmUDH50SuJtmCUn/YQfq
PDUppyzv9HvI2TWYNf0cOITyxCdMG0Ome2nZMz/Ivfw+GVEEjkxjOn++w5yCi6yr
8tG/JsZkUlNMrwWsvW7i4bKMEGYh9aWfyCOI8hpWN6LrqTEyK9BD2IDN0UWYaatP
DgoEdbZ7wjrQv7pgHpkiaGQ4SFl5pBVl3aq/7nOXhNSY8mT5Nu3fgvQ9u86FJsp1
+FTBleEUeIT5/klkJnEA8N8sxh9KeaTpHdGdmIngg8xqDGz5qoJ2sHKf1uh038QH
JylHbb2ywNz8J3Unenr+FSmCx3157n0aNQ05YgCH3EAhgCsCbt7WQZhr2I7B28PP
ehp59qS7TUw/9R4PIjHmTi0b
=JjZV
-----END PGP SIGNATURE-----

--===============0269195131490211810==--
