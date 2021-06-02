Content-Type: multipart/mixed; boundary="===============2556839195113531827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 02 Jun 2021 14:42:36 -0000
Message-Id: <162264495636.22541.14328601433128546438@gitolite.kernel.org>

--===============2556839195113531827==
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
    old: aa10fab0f859ef86e998ee1cdaa89fc8e542e2c9
    new: 5ff90af9da8f243133e6f21368e5df15e29037bf
    log: |
         7f7d0afe1d479990b712ecb494257dcd706a8016 Revert "usb: typec: mux: Remove requirement for the "orientation-switch" device property"
         425de3182c91b467f1fc8a0de841d74d866719ca USB: gr_udc: remove dentry storage for debugfs file
         5ff90af9da8f243133e6f21368e5df15e29037bf usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
         

--===============2556839195113531827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622644949 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1622644949-8c21e77a46f7e2a22730dc57e3c999c96ed6ca74

aa10fab0f859ef86e998ee1cdaa89fc8e542e2c9 5ff90af9da8f243133e6f21368e5df15e29037bf refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC3mNUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8HkQAK2lccNVt+k6U0RSvpoG
80LQHzT2YqRg0y/Ve/Y/Iez1yjlqrb2gmw4I1FfYq0nSclUVeeQGVOhoYMgsxfJ4
mU4uCQhzeADEyRbCQPR2+vK+AMyelvHCJ7dFldD7/qdPBDJFt/2KzXkAyWN0BMik
7i+gclSujqPw2g1kkRW8LxtsOP0WZRBAbhHq9DEGCDcDaNZBcybGPD3gKomtQsCR
6V+MP+r/12lDTHCqDzbAipIWfxE77oFsXTlIx2lsiRIlYDtcVV2DmKWqVJRqhFoj
mlr/Y61c4YR3CPx3+Ed47vXYuCb1Zm28zn6+i0QKIEEOMy3InJaSc9eLA0KhADGi
ZIs1xnLrDm/ImcKBtmZdS6azSeL/bhPj2Ws6E+cnN1zS9eRcfLFgufpn7hxIV8jW
SKnKe/RsPD2IJnzBF8BBHypeisHQ27hmZK/nbGkchH/805Ph/M1VctecjxUccUN2
jqPEnqb8OUt6ykfWWJV4ly0Zy5+EfOk4Sm/cSAFC9jHz2rf5ExY1zZWJYW1v5v+b
sb+diEVmOMYHxnve2K0p8Jd93qTu/j4Pn0Wpm5LK2gypk4CyMj2u6nNEl5Zxu3My
iP2WCnE8GnGd58ps4+oBQYO5tP2sRm5qbhlmwE40JzhzHBoPcp4MtvrMYB7zLrVk
yMLfYq+mx6GbvaNfxTTxvbWN
=Qb0b
-----END PGP SIGNATURE-----

--===============2556839195113531827==--
