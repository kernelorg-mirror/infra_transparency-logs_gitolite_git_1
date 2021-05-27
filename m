Content-Type: multipart/mixed; boundary="===============5412262497699263244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 27 May 2021 07:18:07 -0000
Message-Id: <162209988702.29485.15169375943816638738@gitolite.kernel.org>

--===============5412262497699263244==
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
    old: a0765597c986ad52c9bc93319987d41bc17f59ef
    new: baabd69492bbd3250467515a5a6f2bf15ade9b62
    log: |
         73e33008e865e5a7b79282331c2d6e920d5d47f8 usb: roles: add helper usb_role_string()
         baabd69492bbd3250467515a5a6f2bf15ade9b62 usb: common: usb-conn-gpio: use usb_role_string() to print role status
         

--===============5412262497699263244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622099877 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1622099875-a89e236a33964951f7aa8d06aec03cd65eaf1793

a0765597c986ad52c9bc93319987d41bc17f59ef baabd69492bbd3250467515a5a6f2bf15ade9b62 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCvR6UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cd4QAKhyyzU/ZzyRhGEZzfGx
7TE7BKAV0gI55yVycX3HeA22du2feeSRL9fZ4Dtq9edm/hGcxPniHoLMDfzzx67k
inqoN7IAM4eATNhlPaG17Djp1wcARAs0icD+bRCeVeEUhP4lrxgRVRmXT61V951T
MEAQcF3x/+/aGVQQERbRIzW6gu3qHzoTxPs5US4sAzTp2X46D1Z6vVsAypYJOqsz
QHDC90sKNAj3AbqTk2aDGg1fIXTXgmjuEV6Y8s6AzTc+0v+5fCqY9OVGKYuUlT0A
JPDDL/WMjK0hCCqW+0XMSGsoy3sHD7cyEgGJdGDuCV501Yct2IzryMfIWzGTg5E/
2WEVKNt09xg/CzQiws+l7eAUQc+faf+Gqka7RGU0enMjIRL+oD37rmDGIiMsGFMq
Tu3oFuwoLSmFwc+RXsJlVKMUkg+do7tnZr+nAr2KNF9hbASD5MJ3yxM8AjheGHqE
bc7AdYTDkrjpb3T0jLdfLr1CCEof5XHz/EicuXQdAs72MnIVmdx7JztLJzhAmWzN
yZplUuC/P/cHtZ3Iv6m3miI/4iuJBARbmjutMRSH4N8jK2XXF2dX1NscPEB0ZHbV
LzXxFf1o6s9Rpf2IJPpV5+EETTTQJG2LpLNc7a8SYdfmOZEAyMcRTw42CzDKCcq2
/HnfAGQF3+63anbaRJax0rBC
=W/0c
-----END PGP SIGNATURE-----

--===============5412262497699263244==--
