Content-Type: multipart/mixed; boundary="===============2268069492279167855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 13 Jun 2025 07:05:10 -0000
Message-Id: <174979831025.2476197.4261940190282626331@gitolite.kernel.org>

--===============2268069492279167855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: 0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b
    new: e75cb6010838f61b9d63e921d1763a8ab177e38e
    log: |
         b93755f408325170edb2156c6a894ed1cae5f4f6 powerpc/vdso: Fix build of VDSO32 with pcrel
         33bc69cf6655cf60829a803a45275f11a74899e5 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
         4e6d080acfda5344ccbc63afe778830e22be4be9 powerpc/microwatt: Fix model property in device tree
         e75cb6010838f61b9d63e921d1763a8ab177e38e powerpc: dts: mpc8315erdb: Add GPIO controller node
         

--===============2268069492279167855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1749798311 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1749798274-5af0d9fc1d9d73a16d0659454bc45689000831a6

0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b e75cb6010838f61b9d63e921d1763a8ab177e38e refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmhLzacACgkQpnEsdPSH
ZJTCChAAiY9uqgLhkDSVJY3BfgYyrjwhihZP4xPG50ax7z5WzXl4I38YMM/W2YUy
Y9AYb17EsXk5WePhqan8J3U9Au0h/vPLLEOVOrNiEe251nTMwnV+RTXxkr6aAr0n
fLxP4aSQ9NV2KJCNAiqbCTuDRSCEvHhK5NFNCsajMU7uWGwh8bTkkgGPGFC8wkrb
Bx8wfdM22pPk4jf4OPk6h1Z/y43tQ3XJG7j/VGG/xHEpqC/VvZoTnCCZIxNGhyzW
HtTcJKwyPXuoDVR8jQseO8WjdOR9bxdmLgLrXl80VQu9/bQDQJkX0VDbAU2rYWUg
EBfMNfI2ujdFolDdfj+Fzgbfg+ppy5irfPx1gC7x1lkxDFgZkw13Gj2/bzY68+nD
5Stu6BdS6x0hftjS0CaQatjkOVXWtySJ850tNgVhZXBqKeRB3LOgZGkE9KbzE7OR
5kqjiHnkp1sFBR4f07pdAgeiVdzO6UL4EyjxUicGoTscwuGqkw/4kpvSzYGpdiLF
pUf3lLrdI4Stxhx10ql0dho4RZdLtxbjYiiFT1dHWFvIpTxncvAK0r6KpBk1Ci7x
c6XI1dJXASQdOog4+8MELLXK1nlTQyKynHW3s3l+neHZ1df6/DFKW0/VDmCRw5/y
CnOT06rG01/S3nPVPwh8qySRv19v+84chT8gXEl94YXcfg7KF7Q=
=kUTh
-----END PGP SIGNATURE-----

--===============2268069492279167855==--
