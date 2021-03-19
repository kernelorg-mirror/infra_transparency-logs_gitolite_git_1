Content-Type: multipart/mixed; boundary="===============3546677371949956815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 12:15:38 -0000
Message-Id: <161615613884.28095.9497600843427060134@gitolite.kernel.org>

--===============3546677371949956815==
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
    old: 39c4c5b84970778a9e14f8fd0f4b0e148d2be4fd
    new: 95e76aa9c1f26286968a4e6dd91b2530e9f12de6
    log: |
         131d340d6d5dff020e220066bc29f51bf26287cc ext4: handle error of ext4_setup_system_zone() on remount
         fa8b92cf2a1587faeb1c567d53000f019272bacf ext4: don't allow overlapping system zones
         ed56503dce3f77abd6d05797f2e56af13ec48f34 ext4: check journal inode extents more carefully
         343b5f748671d900d8c88763fa2af62ec69d3441 platform/chrome: cros_ec_dev - Fix security issue
         95e76aa9c1f26286968a4e6dd91b2530e9f12de6 Linux 4.4.263-rc1
         

--===============3546677371949956815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616156137 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616156135-ccb7ba8ec94a2ca372194b53adfcee9e4428a8b3

39c4c5b84970778a9e14f8fd0f4b0e148d2be4fd 95e76aa9c1f26286968a4e6dd91b2530e9f12de6 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUlekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DmwQANWKDV4+M+l4sZ04FHyS
hxkC/AaeQhfVwbphJLG2WpW9i0pST+EwYpsn+I8Ta6BIlYR1zcCr8urHRWUmnQ2a
U1iUI0b3bgMcB7Q6mSss0lJbvcupOzXzlPxWg2PRKD9RbgSe/hSVNV7qqHeaQzsu
ct4sRRocsXt+SXnc1hTVHBq1sQy9rfT+uDxFe5lQLK1M4UBizrD/s55DQz8QNOkg
B+ke4DxNmKLB+evxAW9j2+4Lp2875pZHQFGUsyaYXgxKzevgwuA4ytY9uu8ujjtE
CgUS3J2Pek4po4sQMTu2exU9VO6QigjW/x5fNSbobxmK9YnD9ArHb3657qiZfvBM
6DRc/1usq7K7Cm1EGflv5k3XS9QCvLvOaNZYzgObH3us1HtpRx1sckm5MnmQzaDM
4clwAFgOFlSVznI9WKq6KS/wzzI8ZnLK0EvXI2saW0R6dI+plXY/dUiReLe4uPKM
H4nBE44Rm93Z3xSzWnZPwH76BW7mZGRKoXKZKdbvNbxPLJ6wVTR16cFSzG9xhIXW
pvOvzVWxgpXijxBwSX9ZqqcnYGb/hv+Sx88cHqbAyZSqwPT7FHWh6/tir0mNDLDu
s5EfDzxsOm/WTvoHhG3uPnNA8suBbnW5mQlUXNFwfq4bv/Xy8SXsJ0hPKyWfIgVG
tVPWY2G9ega/GZt5t6Ym2dOH
=QlDx
-----END PGP SIGNATURE-----

--===============3546677371949956815==--
