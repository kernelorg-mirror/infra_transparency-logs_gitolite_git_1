Content-Type: multipart/mixed; boundary="===============8749861921618815235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 06 Feb 2023 09:57:02 -0000
Message-Id: <167567742280.374.10292724194111483025@gitolite.kernel.org>

--===============8749861921618815235==
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
    old: fb6211f1584aad12c267c3333273f42f69438ced
    new: f8ef01dd754fb8261751cce5debf94f6bf7fb35b
    log: |
         74746367c70db38ef32de9365a2db9140eed81cc USB: dwc3: fix memory leak with using debugfs_lookup()
         44a272cc53f0ca2451780680835d5e484be853ec usb: gadget: configfs: Use memcpy_and_pad()
         f8ef01dd754fb8261751cce5debf94f6bf7fb35b net: USB: Fix wrong-direction WARNING in plusb.c
         

--===============8749861921618815235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675677421 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675677420-b87d3c78117bca008bdc2a6bd39c571ec1cfd8f4

fb6211f1584aad12c267c3333273f42f69438ced f8ef01dd754fb8261751cce5debf94f6bf7fb35b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPgzu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jpMQALT8xqy7RgEmtQdmNXp+
uScfJFlMePE/uMBIgY415pcKQFTqqaQw4p6CVoSp4JDgqHNHZhgcSXJD/dZJGzMy
FUYx9D97vNJ/gvfLIbJov5+vCFn9KfoCiyALocFCaUWQz2EVPIA3SRmy6kyQtzwA
+45idJxq+JGIvUFj5qBj8LxzUHVV7LYW+A7FmCeOr1Gf+vdtYSoAi9aLHldmSsAA
k0zVPN5YASIkoGs0pJS4l4EJD4Yok0RcOeaXzTUeLlcxVMCGgwXNggk+xZMKuH6q
Aeg3a4hNAZx91WgMVMLcWfee5n5f7Oc9BPFw257n4hks1ytddIKq4LtEqXX12cqZ
VzwMGRrn1pRRDSKmHFUYut4/MdcxCt6PovSkhXrqtQyN/2hBcBRCaZu5FujRCpPG
qtqd2bsJg3NalcWyq28fSm5A6HbIHQ0CcOgLyU3+Pe0LxBouHMKAUmN8Q218u5Iz
BzjP1omSfsdpWDmgBLyAamWxVeKjVxmlaRI3H9k1GCuvL+U/rATzkUaM/TBWfem1
p9ifUaockFTQNuPZlkMeVo3uHq3YzryvbAulASOEIZ44OJnLG2aHAc2qIh7XXCUU
FD+0OFbXpaEZSn1rnx+xlgvQb3u/tCdz99Gs0aYW/6Q9KlO32A6udkCZsjOkAuHk
y4T9y7lIUFWB17Twv/eb0qLW
=0HJM
-----END PGP SIGNATURE-----

--===============8749861921618815235==--
