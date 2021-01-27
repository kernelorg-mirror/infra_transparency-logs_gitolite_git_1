Content-Type: multipart/mixed; boundary="===============5389817554496592879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/hook-test
Date: Wed, 27 Jan 2021 13:53:50 -0000
Message-Id: <161175563073.11811.10656485343565352780@gitolite.kernel.org>

--===============5389817554496592879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/hook-test
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 5ede4a46334ec18a8d601678a86940ef4065068a
    new: eda29b016878311866a0d144af88487bb7f581d2
    log: |
         eda29b016878311866a0d144af88487bb7f581d2 Test replication
         

--===============5389817554496592879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1611755630 -0500
pushee pdx-korg-gitolite-2.ci:pub/scm/linux/kernel/git/mricon/hook-test
nonce 1611755630-40d3d37a7990a93c6544171d1a73b4a1b3e01cae

5ede4a46334ec18a8d601678a86940ef4065068a eda29b016878311866a0d144af88487bb7f581d2 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYBFwbgAKCRC2xBzjVmSZ
bMHoAP0RMLJO6niFEW8roefV6uL+nkSQ1IeOJJJhztzp2RKJywD8DXHIyU7Tl1YD
YDPuo4crpvdJ+oXHOxZekshJKSnILQ4=
=I1kx
-----END PGP SIGNATURE-----

--===============5389817554496592879==--
