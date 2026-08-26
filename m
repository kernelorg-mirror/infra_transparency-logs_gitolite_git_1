Content-Type: multipart/mixed; boundary="===============0064370704976176328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Wed, 26 Aug 2026 10:51:36 -0000
Message-Id: <178774149661.4193662.18283551980698854871@gitolite.kernel.org>

--===============0064370704976176328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/bind_taint
    old: 4e7138a1daee9eb75210ccca9d770ae287d5d5f3
    new: 4c22f7a34e6e3e84f280505d9cfedbad3fd3c657
    log: |
         c2a631d038eab709262d828b77ae228c05436fb0 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         5ad5b8e260933764526f23d5f72afe2c3f812136 module: pull out add_taint_module() to be public
         4c22f7a34e6e3e84f280505d9cfedbad3fd3c657 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         

--===============0064370704976176328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787741477 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1787741475-b9fb896b039f70d38468736cc847c91ca37b7aa4

4e7138a1daee9eb75210ccca9d770ae287d5d5f3 4c22f7a34e6e3e84f280505d9cfedbad3fd3c657 refs/heads/b4/bind_taint
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqOxSUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/mAQANOzu0TuiTwEdOrVmHjJ
fN8XBDyfFH26n2ZUIpWMZ/cFxXJjrC2pkuH2+tQhKj6QHBzs8DVaqeyLVrBe8a7f
bx4QZl4VRtkGo2so4ccssV1Pj+7sgqOBLaM6F54m85tJ+XdvT5ItOtXX+ity6exH
QscWIps3Qh/bPhN8yz2hnkI5Z6Yb4KP5QcbMhv+wTsXR0zZ5MxsBk8Rg5cp01NiO
VqufHbCzjbar4C6zpPASzdSoZ+3jR76idxGykQz4mkLWuf9rnxXJCv0WVN+Kzr9l
AqNZU0H/gL+/nt/ZxA/Me0BsuNmy4Y1RbbK/bkBGjpvNPJUwZqpRbbP4MmnHEW7R
1SIMYaT+ur5eNHFqVLmFsXqALeNV8NCTdTAubtc80TFX7tmnZK12Umh+HTYyJfKR
aKHSuF9UIJv3e3cwoiqsb/n4Sdm90obit6+Xk8rnImHu854gyMdnbZjL8NlTnB78
6sZRWtAUakF41rm/+H4s7ucUHddCVU2A2Wpqsn2AR/P9LjEQ9J2hl8IL/Tka2agg
g8VaaeDbwQ9narAvrBYeMSc8GX51BA8SOJEKrFYfeHzEsS6a05+P4emx+L8NjXJK
9GFtgQ8UWKsZ2agRn9NRBjKZ5gcEi5XlkpHSsipVgNsLgRgr6LQjX2IgAdRi7ilB
8O5oIjp0DKoYInY/lL16mGMT
=6JNu
-----END PGP SIGNATURE-----

--===============0064370704976176328==--
