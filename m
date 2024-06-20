Content-Type: multipart/mixed; boundary="===============5659143546264129566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 20 Jun 2024 17:35:58 -0000
Message-Id: <171890495846.18414.14503346954226679545@gitolite.kernel.org>

--===============5659143546264129566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 6ba59ff4227927d3a8530fc2973b80e94b54d58f
    new: 8e1ec117efdfd4b2f59f57bd0ad16b4edf5b963f
    log: |
         fd80731e5e9d1402cb2f85022a6abf9b1982ec5f usb: gadget: printer: SS+ support
         e587a7633dfee8987a999cf253f7c52a8e09276c usb: gadget: printer: fix races against disable
         2eabb655a968b862bc0c31629a09f0fbf3c80d51 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
         8e1ec117efdfd4b2f59f57bd0ad16b4edf5b963f usb: ucsi: stm32: fix command completion handling
         

--===============5659143546264129566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718904957 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1718904956-f71f3540287598fcd1159be7b707289ce19c120f

6ba59ff4227927d3a8530fc2973b80e94b54d58f 8e1ec117efdfd4b2f59f57bd0ad16b4edf5b963f refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ0aH0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sq4QAKJwU+qU3bfud+nGLBDP
dwdxaSwO9egzAmsyz9pBMNFRDgycfPJYliAFIleVjcc1+Q8WOK2pxYFI9wRodJsA
r1HTsnmRxuF0OP6GbZTaO1aidN1ahicNxtzHyNDvbe6If1HsNfrTnBsC+D5rbYzI
lGy9NxIIMXFWC2NeM1EMrbY/PciofZf/Q1drEc8DO3OtX3HcSfTlP5S0J2xx4Agl
92aBiwhlTJZmo6FcjaGIf1pr9SiKCMyJS2EEUPIT/mV7wKbkikNr8uh59Cz9DU7x
aK3ZQrdXBd8SLsenuolOjTu9J/kH/zsNUasC2WKc0SnBfzB2RQ0V0LhdRDtCKWYQ
e5RVoXIipCYJ1XHGo5mosa0HBzzmI6geUjVGNsVu3+a0ao6ioxrRDVJU0UKIv9SE
W7fY/nIZoQMVjYV9+/LNt+vfVgWZeHhJVFbZK34ilkzFTEdvJWbVktiEzyzGHqs/
NbXtAcPInfjorvlPvuCSrTJpF3tQDw9i0IQ/yGy13xIMcP3PzXgeLBCVJSncCOAo
OHPkDYsYffsTHRA7uP1Ony16ToLTz0RwbYgKGNSHmKPOUPFkMhF9DsvlMYDpiDqt
O53f2chyKJGJT4OIqXLhT3BX0YxXq/nZwiSmvehBsx+LanO6wCDCT2AlqIsQcZWI
J/Ly3R2BIAhJilcJ0+pDrzn2
=K5t0
-----END PGP SIGNATURE-----

--===============5659143546264129566==--
