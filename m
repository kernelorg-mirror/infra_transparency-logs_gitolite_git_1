Content-Type: multipart/mixed; boundary="===============3602316265905042162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 24 Jun 2021 13:52:11 -0000
Message-Id: <162454273172.503.12639924696300131583@gitolite.kernel.org>

--===============3602316265905042162==
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
    old: d874742f6a734c73c22235f9d56b8f10bcf17c5f
    new: 02b49cd1174527e611768fc2ce0f75a74dfec7ae
    log: |
         d0b371e5fba0ef2b4e3f6a3f1b5fe7f8bd97897e stm class: Spelling fix
         ae128916fb87a91ae41bec0461330e8a81500d84 intel_th: Remove an unused exit point from intel_th_remove()
         02ca71effb96595fb7e0a17df1aaedc5d2e30747 intel_th: msu: Make contiguous buffers uncached
         ab1afed701d2db7eb35c1a2526a29067a38e93d1 intel_th: Wait until port is in reset before programming it
         44b1eba44dc537edf076f131f1eeee7544d0e04f bus: mhi: core: Fix power down latency
         02b49cd1174527e611768fc2ce0f75a74dfec7ae bus: mhi: Wait for M2 state during system resume
         

--===============3602316265905042162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624542729 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1624542729-3a838955a258fa6748d67b41660dade4a28b1047

d874742f6a734c73c22235f9d56b8f10bcf17c5f 02b49cd1174527e611768fc2ce0f75a74dfec7ae refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDUjgkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lfEP/RvGa6SGIqnAnyAcWMfV
6+d1asNQ3Ci3m8BoBqvsBS/ha/Xnd7NvV6nNn0AsLkjT7AVLZUMyMju+J3snTKBG
JejRU/USfiTd6hBPrJMexhb4augMoHyOLX/HCUv9yCely/5G7HuOQEwORRpToA07
lYfdut8SgYLYBLmdoDYAzJ52jc9r7Bnk5hmL/xfrELsej7iL2/+Vf8zh7gcDSUsz
8jzqCqb7SIakmcunSPTZh1EJAMvKUGvQwuUaYUm+x2ywdo0Iub/wOH9CCXHhEtJG
YNGmGZud0E9C+H9hIVpjZB78QOvr+VNuUxNRAxBDZT92NJmQsOPk/fS8DzALx4QG
GepZNIyVzMICr19bNYAgAeuGVLs59u3+J7wO6/QEYhE9XD43tx9WjITz5r32P+Gx
Xyxq7sBTzlr7V7A05f0pCCnyNuFUy9V2WZ+uXSFcQfBRkVKallS0p4bC/HcGJ08C
GL3wixt/UwCEDVhbaoWNyC3axGP9wYHsMRW22cxT0CaUErVlAnHwbS6rN/1qzr2a
XfFt/LyxsxZfsDT4lTK9/xgZ5u2sW9zmj0MhxOZpnrgAbQPd74afn+HKHgXy9vc/
EDWC4XQD263rb//lJE31wmS8MsETiqnCCflH+8Rey5ilg6y2JmCdx6ES5G26Zwg6
Np4JahlJm7eGf7mfTP5+doGB
=kAtq
-----END PGP SIGNATURE-----

--===============3602316265905042162==--
