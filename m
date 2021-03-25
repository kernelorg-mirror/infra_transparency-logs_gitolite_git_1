Content-Type: multipart/mixed; boundary="===============7258055402099275567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 25 Mar 2021 09:14:03 -0000
Message-Id: <161666364341.21689.3727835387424494449@gitolite.kernel.org>

--===============7258055402099275567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: bf768299cb38404592f5f8189bd0e4bfaf3fa7c3
    new: 6cc049b8e0d05e1519d71afcf2d40d3aa5a48366
    log: |
         65ca2566ffc8d186d094cc664526cdec5612b548 Revert "drm/ttm: make ttm_bo_unpin more defensive"
         bec771b5e0901f4b0bc861bcb58056de5151ae3a Revert "drm/ttm: Warn on pinning without holding a reference"
         6cc049b8e0d05e1519d71afcf2d40d3aa5a48366 Linux 5.11.10
         

--===============7258055402099275567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616663641 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1616663640-49b5fc204111f35c6a7f2cf3d974e99f861ad747

bf768299cb38404592f5f8189bd0e4bfaf3fa7c3 6cc049b8e0d05e1519d71afcf2d40d3aa5a48366 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBcVFkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+49kQALS4Y+JfruuhTVilQdst
CwKy+Ws23e1u8q125erIa7e4FmfO3OfOnOV0jABFxMOHaMlNYZ0zdDCiCVxajMfs
X5mxJ4tqVDpTOwGwpdGmmEUK9tiZzZwHv5av9Ap7Y4TctQeihf3E1SSHV626L2tD
0c9MWDH4LvfoqbD3zbL8/OvUgCARsd4BCihP4x6ClzV5os0l+sR15OZnI0aoVh9n
zYkZ5qazTZRvsvV+7l8aLOn49qE8WYagCScR8p3en5/LBOJqUU+gxZ3T1mydXmSd
7TQwLNA5q47z+2XRdcn9qJ1untpnJY61oP9sXXltvACWgYvCmB5yKQOq4sIunDf6
yHoAABEqkBmCP4Yc9KQaeCgfMAPHbfcvfAQwtirgOfojPpBfVtWw05ECxQ84d2yd
NQMzjz+FQVbv29HoLv3UQKRNnQw8TEDM2V64hx+Tof56Nps4pPlTqkcwHpIKg9fg
X9KCPL2D2cKs1z2fpNxoVRbdOpGygZ5Ck9Jiy1+B7x4Op+QIYAR64t61q8Ooo18t
JpRHDW2eYH/ZmNPvRf9npbBS9lnv9RSe9FYr5qBzaKI9OQ3X1xHeZEZSzBh/JviK
KFSp7XoE5kcyAizGbbfYnl/ef801f9XeUHL9Bmwgc8FqpA7tBDoILbvGiIlAF++P
6vQJNl1DPuqMY7jnREWXD7w9
=69a0
-----END PGP SIGNATURE-----

--===============7258055402099275567==--
