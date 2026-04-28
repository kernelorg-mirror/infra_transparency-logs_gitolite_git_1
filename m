Content-Type: multipart/mixed; boundary="===============4561508438465728372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 28 Apr 2026 03:36:06 -0000
Message-Id: <177734736630.833063.14741173268637050991@gitolite.kernel.org>

--===============4561508438465728372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.1
    old: 7643978722aac3a012783ce12dc534eba7c51698
    new: 8d0189c1ea98b56481eb809e3d1bdbf85557e819
    log: |
         f5c6a272b699b9a0698535e1a56e683207e50030 spi: axiado: replace usleep_range() with udelay() in IRQ path
         8d0189c1ea98b56481eb809e3d1bdbf85557e819 spi: amlogic-spisg: initialize completion before requesting IRQ
         

--===============4561508438465728372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1777347364 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1777347364-d47817c99709dd895073863baebcfc554f8f05f1

7643978722aac3a012783ce12dc534eba7c51698 8d0189c1ea98b56481eb809e3d1bdbf85557e819 refs/heads/spi-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnwKyQACgkQJNaLcl1U
h9CiYgf/fnygGvogsGCfbT3qZsKV4/HGeQq3YHWw6um4FUtQluVvxm0HEp/GFVyP
duTnaLL/xYRBi1T/a2y6beffGK3SBfAA+07noZB1G0Fj7zWlbLnZEj+/YOcLe+0P
D0uZ8MDPOZlo4TYgZMJ6H69d6vRVmZ0JEUtaMM7mCKtL9MLarykcnwOczf3t5Heq
6I6s2Z2YSWVWFmt/tDeepQR5NwesScnsCh44dNJZw0O1ClArgnJGJcl5iI0ILu/N
oyDOpX63F5PSwrxjHEESdcXNF3RiyRYZrMhYdWmw0HyZFQrMLCvWX0jj0aq35Xg5
nnwj3dRq4UdvMYw9deypgx+1Hey73g==
=RM1+
-----END PGP SIGNATURE-----

--===============4561508438465728372==--
