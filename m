Content-Type: multipart/mixed; boundary="===============8176617694728343915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Feb 2021 09:25:18 -0000
Message-Id: <161424511823.10209.7696283033697743504@gitolite.kernel.org>

--===============8176617694728343915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 312b5d65a03db01974224c76481c0db1786c41ae
    new: 5161f5fffde1bc7f3f1c1673b6979e9f77830dc7
    log: |
         be82a850e52e84370829fceed7043615fcb6c66c HID: make arrays usage and value to be the same
         151e6dd036af786b472efcac50b181c00cd7aed3 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         6b1e11039a8aa57d055770f33c0de2e483509be5 xen-netback: delete NAPI instance when queue fails to initialize
         771bf88cd77c5b216992bf671f69f38396c72f42 ntfs: check for valid standard information attribute
         66620af4e2015c92726535b40978e007cf211aa2 igb: Remove incorrect "unexpected SYS WRAP" log message
         e4a94dd18733d1063dff5e302a525fef74cf4aa1 scripts/recordmcount.pl: support big endian for ARCH sh
         5161f5fffde1bc7f3f1c1673b6979e9f77830dc7 Linux 4.4.259-rc1
         

--===============8176617694728343915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614245116 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614245113-75b6327dc856b927370da3c20c82a30f5827480c

312b5d65a03db01974224c76481c0db1786c41ae 5161f5fffde1bc7f3f1c1673b6979e9f77830dc7 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA3bPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IiEQAJcQcpeDz2Lsxg7QfQPP
neemriSxdQL6PyDfCbLORvFkPCNet+Z+9Le97z9g6Sb/VcpbGqElEO4QMntK6pZL
b86digkQpsNDzTm/wLhge3XWrTT7kh3eHL/uIeIVA/nddrhXEYz9/ihKuNrbTHQD
fDJ7pXESqJIUxgZ4aQkYJBiYvPmpeBmY4aEcQEAPhTNM447Pa4Q34wuiSfMgKyGU
Eo2y+A3Q0gr13g/aJ220lWkJgdGuWtENUQ5y1U6A3zSbGZXWLuRhk5AZdbLTav+g
ZmXf2CTt3zwb7D4OUBLglviSeOj1HRccyk6u9b7hgjZ1oV76zsrPeQnXAB2aAjJr
Iz8vuX9JeKoBp7rJngMN8VF1OgSE1IuC089JauWqzmONnfVe9WWHlOoBMEVF6v/8
XinU8STN4Or8jEDC77mqMdvDiUPMCcDyeUbqP9XuiYZk6nBPYPZX8V4npwKTDGoc
544SiqRiJf2cx6mluRqaQ9hFVC8sKJAVzG6ke/JsYSVvud4sMjOdn5GXDLiyfZew
sWrsSX6pN8e5VdadDu4KgxblWuLrc+cnbLdUFvJQhp6qVqp4kARdjsGPR53rDAMX
pw+bh4iX1Y7qZY/sPZeDPB/o1eXQCByhLWK8MhLy21MpjtVkaEmBM4FdX7/DdtRY
EwC0TlV3dWo/KF0ugGL/UHTJ
=O58o
-----END PGP SIGNATURE-----

--===============8176617694728343915==--
