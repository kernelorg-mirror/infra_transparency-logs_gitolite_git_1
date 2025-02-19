Content-Type: multipart/mixed; boundary="===============8175543477841713382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 19 Feb 2025 11:18:48 -0000
Message-Id: <173996392818.2660203.14378961332401630600@gitolite.kernel.org>

--===============8175543477841713382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 32f08b22f3b88b7ba43fa8f4090dfd9575343256
    new: d9e1cc087a55286fe028e0f078159b30d7da90bd
    log: |
         d9e1cc087a55286fe028e0f078159b30d7da90bd can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
         
  - ref: refs/heads/master
    old: 32f08b22f3b88b7ba43fa8f4090dfd9575343256
    new: d9e1cc087a55286fe028e0f078159b30d7da90bd
    log: |
         d9e1cc087a55286fe028e0f078159b30d7da90bd can: rockchip_canfd: rkcanfd_chip_fifo_setup(): remove duplicated setup of RX FIFO
         

--===============8175543477841713382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1739963953 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1739963923-1f1fbd1d4aacc2afe32986a406b57e995555aa30

32f08b22f3b88b7ba43fa8f4090dfd9575343256 d9e1cc087a55286fe028e0f078159b30d7da90bd refs/heads/main
32f08b22f3b88b7ba43fa8f4090dfd9575343256 d9e1cc087a55286fe028e0f078159b30d7da90bd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAme1vjETHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnG9hB/92BGJ6606CIlkJx5n0ezSfnOOCnTaM
46E4FNIkfwriXeTbotdAyW+XV6bOb45Q5VLtYBcFMGkmi9KwCV4mNTgd54I4gAUN
iTyDE8hYPD7mWJN+NyIsOrematqrRZwgrli/qrpBBy39NRiCfHz9a1WR80tdNGqX
XMag/g+/mOGwhahA9F0+JIsgJ7dpesOIQMmL8cjjw7NCLnS4s2Nz4Pvr2Imu8oUP
AZcYwDd+DkOJSldo4QWLO+nsCa+yz9daDMHYqe6WCbOzKtaLx+ugdQZI31E7R/71
7wJMnpiT3ZLenYrp++i9IJOPZqHO3aFV++35A4ZEi85w2jyxBuFlH+8d
=ebwg
-----END PGP SIGNATURE-----

--===============8175543477841713382==--
