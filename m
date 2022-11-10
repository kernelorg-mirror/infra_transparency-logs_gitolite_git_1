Content-Type: multipart/mixed; boundary="===============2315777439796389863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 10 Nov 2022 17:46:19 -0000
Message-Id: <166810237920.20487.12618064907544109275@gitolite.kernel.org>

--===============2315777439796389863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 3ce00bb7e91cf57d723905371507af57182c37ef
    new: ee424f7d3960152f5f862bbb6943e59828dc7917
    log: |
         1aeb122d214b92474c86fde00a03d6e2d69381b5 nvmem: lan9662-otp: Fix compatible string
         b9c1939627f8185dec8ba6d741e9573a4c7a5834 slimbus: stream: correct presence rate frequencies
         5fddf8962b429b8303c4a654291ecb6e61a7d747 docs: update mediator contact information in CoC doc
         e54fad8044db18cc400df8d01bfb86cada08b7cb slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
         ee424f7d3960152f5f862bbb6943e59828dc7917 nvmem: u-boot-env: fix crc32_data_offset on redundant u-boot-env
         

--===============2315777439796389863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668102377 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1668102376-d5ef9f0c91cb5772f99e68fabe968b88238cb55a

3ce00bb7e91cf57d723905371507af57182c37ef ee424f7d3960152f5f862bbb6943e59828dc7917 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNtOOkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aaAQAMMwLeqCqQnPmDlFQOlk
NDJKra7GcH1Q/HkFJ//tckK0iBY0b3NOUIfa2w5iBiu3ymr5GblwOKJ1XecaId+D
QT6G7PlY5tdqNkZL9oT83/aMiWNbWv4rpk8RniBLNF1h6rxbd5TcqnROO8ridKyF
B518B2ZzIppDZym/NROG0GacG/fPluK5ZiO7j1gmVXSTO37+2xAhY9CFxIRiMyhn
8SWaB4xzLFAvcdrAqQ5POAZ/h+XUoDWAD4T6FtPp/pfGY8+U/z26n0tqZl83fn+z
zIFJVR8ZDpxMZzOHDFQQiTTSkm4rBQJKe4DINJSX9X1wMLXYjP2XCQ6szsGMYilL
mGBaF9l59fAFGRLZGRZwmitE3O2aWDlzlGIq3d8zP+mm55N2wQNcyKS/WIijBd5S
58t4XFZ+yl9sO6VpV036PoL3vB/eQgd4RBHaQJhFHH2mG5J7KGY9Gu/CEt5DEScn
1gZyNpLuyWuDfa8JqKYovWAi3TSeUXNQ6tkDmMW+S/b5XKh1YFNHnHsEhwF4PuQm
J3TuXgftSfsEUIVpuBcPq2PC5my9Mtv3NI33dChFf7WT8TEbZiOQ4eR8aymnAJMe
vcIv7iSZqAUUSyzRyGrpLyxcTF8EDx1CUr12LCOZ3CLIjmPb1QYiPLE1LQJcaqBh
U5iliZQY8wR9TeXHJG7lCJLy
=ejOo
-----END PGP SIGNATURE-----

--===============2315777439796389863==--
