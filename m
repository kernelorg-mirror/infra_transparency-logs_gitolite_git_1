Content-Type: multipart/mixed; boundary="===============1263639912677185582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:40:57 -0000
Message-Id: <173210645762.4175506.17504253096043833639@gitolite.kernel.org>

--===============1263639912677185582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: adc218676eef25575469234709c2d87185ca223a
    new: 11741096a22cc5e52f0cd4cc91f4b83bb848ff62
    log: |
         685a4135973b3763af5ee566d621a75b80bcfa9a hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
         752e9794fdc604adf7885e1abddf88c87cfd96e9 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
         52bdee54429eb288f4e7a5324d67f83a511f4f37 mm/mmap: fix __mmap_region() error handling in rare merge failure case
         11741096a22cc5e52f0cd4cc91f4b83bb848ff62 Linux 6.12.1-rc1
         

--===============1263639912677185582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732106461 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732106456-5d2bf2bb230969adee1a7365873d47fa1dc6d760

adc218676eef25575469234709c2d87185ca223a 11741096a22cc5e52f0cd4cc91f4b83bb848ff62 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc92N0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DhQQAK/FR0pAmrN0qd2phYOn
f7AFYjtLW1G6eo+t0kHSPYHHv6OJlpYhBJLC+bhS0vcBAusx2N2np7g4tJsseOAA
n4FnecuPAM+p89FyyyJuEK1sPHCpUtVDqkDinm/fFk/CH4JQRLXwkxL0oVpiiqxB
grz1yGjU41qa+bLcxpC0Us8zBZ/NnWixvRg5ssAJgUILSa4X5lmuCnx7oWnXT8rk
kmW0nBRWB4DPYDJ07Ylee8SGcz6UfMrrrIwEZw4euVZ/gYhjYluL0N/QVBSSxY9I
gLJXGb9Krnkfh8PXkBW7pIi4U3R74BmIFeev8cYsBicy8j0rNxgC4muMQhG8Cc0H
Gtyqmz4UDu2vIwgyMiRm1V/+2ZecL8sK+4RDUubWhB3143kYmeXPkp2PqXPvEyTi
PeM4H5Eo2L04d/uuORYJo5WE1YGFzMCnQvSyfAF51qPZa9ZZ1ey4Ya/w8rUz1btj
kDuEJIAcG2L3oMTaUiWgBC5+gd/+3ckMi6AkkNFicq55cSU5BwH3jkCqIelDPsJ1
hsZNZ6ERW+hNZz0MlxYkOlLukSarXSVyQEChV4+fotahydL+elL/01vs7pvHP0Qf
R3YG4+YMBZtg+lhcXjSB0BkiI5ndpfpIRllPmh6Xb3qWOKFsgzQs2OvmyOW4WTPt
xXd/pcZhyAjJ5yEHgAiY1/l1
=LvY4
-----END PGP SIGNATURE-----

--===============1263639912677185582==--
