Content-Type: multipart/mixed; boundary="===============4075974033427334269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 22 Aug 2023 12:48:21 -0000
Message-Id: <169270850150.926.8518676941505635966@gitolite.kernel.org>

--===============4075974033427334269==
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
    old: 09867af36969067d89c96ab1452656977f30e22a
    new: 0c2dfb3ea6e92e8179efb44652442f4b87557ed6
    log: |
         2ccbe85456b367d24d53f6ff9f5b2cafd0b54877 USB: dwc2: hande irq on dead controller correctly
         7f93e683bc0667a6b5e0da4b49fa07938a9ccad4 usb: gadget: udc-xilinx: fix restricted __le16 degrades to integer warning
         0411fa8a5f655ebc0753e718fdfe68bc66a756f0 usb: gadget: udc-xilinx: fix cast from restricted __le16 warning
         52ecf812de2548ea0704e67f99cea1d0f3b8b173 usb: gadget: udc-xilinx: fix incorrect type in assignment warning
         592d7a4663d2f23eda360048e7a35149cc3aa8d5 usb: dwc3: exynos: Add support for Exynos850 variant
         0c2dfb3ea6e92e8179efb44652442f4b87557ed6 dt-bindings: usb: samsung,exynos-dwc3: Add Exynos850 support
         

--===============4075974033427334269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692708500 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1692708499-05eca785bf895fb367b2286f09aaa338b7526ca5

09867af36969067d89c96ab1452656977f30e22a 0c2dfb3ea6e92e8179efb44652442f4b87557ed6 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkrpQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+070QAKSTIGSvYAHzxegcxy+u
XYV7zrsh4CxOC3b8AoXf0w8q2j0CrFT6+RbnG7jDo6iunGFMFSIrlWyVc0W8J7o9
WLkfAjrsnzokileakf7ohl2dI6JGWMKWx/O7x5FEEq3XliXlDFPu/JC17rTOBrI7
vmBx/c1/yNolobC11cCLtPxBk90QFM5HrQXvJ+Ho2eSL9u35B1747zvm4GCoJciP
6QJIzYkw4SSScnmtJmQGd1c2c/ORXTtf0Mc3jz2VxFMu1UA3YuYGMcMsGqo9DDUt
9M6A6yF7E8qdibnFRudRBDCfOOvV3g39AbNKYNCYv8LD0/B+GPBfDK+FkxSoKGnp
gj17G7DM3HKt4pPgvfxPf1KnHEKTjyH1Ad3MkN5/jxFB8Z65wSNlFpDQwSoy4mF6
GJ+51gswNgZuoRy/L7gNYon4dEDOrn+i+URkI4jNUI19Uw/KGLjsGdQ03yEujinn
f7PHZZi35QJ6SDGfrJP8p1qy9wCqdBQ+jZQ/6UeSjJxGp7VHjT+BCafNwupHF5o9
I3aehTYv/vxvtqB85D2fONXfrD4ihz5iryc4CUQ+C7y1oYPDPXzQfLuBE5yNgvBf
kw22S8wPEJnG+WdGgEuj1KKnAU+SpFYlP6NOjah0nUdbcPjvDVKguvGHxm1NJEPy
mVDt9+abConQDg/8g2hIClyR
=MVa7
-----END PGP SIGNATURE-----

--===============4075974033427334269==--
