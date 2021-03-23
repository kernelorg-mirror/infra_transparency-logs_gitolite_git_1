Content-Type: multipart/mixed; boundary="===============0596345772932972438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 23 Mar 2021 13:58:04 -0000
Message-Id: <161650788411.29532.17300179575897977423@gitolite.kernel.org>

--===============0596345772932972438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 2c137388d685e11cf621b56bf06c4f3a1a8ff7be
    new: 01085e24ff0ae775e7407a6e40c2156a724ae884
    log: |
         6b72cf128282a4c2191fc2278ba5010c85b51fb6 drivers/base/cpu: remove redundant assignment of variable retval
         38f087de8947700d3b06d3d1594490e0f611c5d1 devtmpfs: fix placement of complete() call
         01085e24ff0ae775e7407a6e40c2156a724ae884 devtmpfs: actually reclaim some init memory
         

--===============0596345772932972438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616507875 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1616507874-1e11430e982ace522cf5fc17d5754c89c6d8aa97

2c137388d685e11cf621b56bf06c4f3a1a8ff7be 01085e24ff0ae775e7407a6e40c2156a724ae884 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZ8+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++4kP/3dwLW1TCdliwNqu4iUw
vJb9/4+z46x5gwf8jUhBozVAO5xS0e42y10spIZQuMcB61dQ/JbyUQktDuB33JA7
cCvwChfTIlXvsyn4guuLSM33Ar6CpAr9VRzRTDAj+lepIHvmBSoTNEENUDop+q3E
WDnBwMm+4wFM8UynK9m0wtuP3g/FBA+JARzUgKmz16EWpq1RdN+rM/2YK0UdCuUH
1TfAMm6NJR36Dr72jG3yWQwzhz6Udb/tZkm86Q8Xt/7PvSLZpnF3QATh8mwoew5v
SvBrUowKZ0zPo6rmWUaE/MmvBk/M/T/FCYEy6D0Xm2P/6etJaQPBapR2drQRmYy8
bdwk6NJHpSj25frNz8eUt1eRh+7zspm6h+fKCSH8yrZGdosHVCBpP5J4kE+L50Ow
PNzvelrS31llCYU0/ijzvKNX7KanrPDyx1C4rk02VIbte8Ou/QCc9wZodBghuC0L
VbsNek1C9hZRsUS8hcxq+buD+LyuoyARx1NqzqJqiPwuBTLZgkDONlOdny927ehY
4jKPXimtAcMbs+BsQEW8f03Y7oL1d6skpGApXgXPep9IsJiW3zWb4lYisk0Tp3WA
z1BPg1irFboYthp/ZSOdZU/QM/FDQHuKlA2KuHOp4hYsB+4XaRV2zHy1MToM/CG/
Kx+8dY+6c8cQyESJWOsRraGQ
=WVIb
-----END PGP SIGNATURE-----

--===============0596345772932972438==--
