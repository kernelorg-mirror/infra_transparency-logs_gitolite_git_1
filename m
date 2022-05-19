Content-Type: multipart/mixed; boundary="===============2751100743884327682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 19 May 2022 20:16:55 -0000
Message-Id: <165299141526.1507.10290669635924673459@gitolite.kernel.org>

--===============2751100743884327682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: a804364d4ad9b46f1ffb30f2ff8f5ddb8e94e6cb
    new: 1a6dd9996699889313327be03981716a8337656b
    log: |
         6c1e423a3c84953edcf91ff03ab97829b287184a can: can-dev: remove obsolete CAN LED support
         1a6dd9996699889313327be03981716a8337656b can: mcp251xfd: silence clang's -Wunaligned-access warning
         

--===============2751100743884327682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1652991411 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1652991411-16f0b85734ab1084ad4f3323c0b521940e3d75b8

a804364d4ad9b46f1ffb30f2ff8f5ddb8e94e6cb 1a6dd9996699889313327be03981716a8337656b refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmKGpbMTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXXryB/4s6HAxRXu8FiPgh/025WNycwZeNnyS
/xe10ei0nWWEikm1CCvydGJA0HDcLWBsZu9s9N5CqmDzGvvekHJgrE/RIM6/9M/l
4uSL9UVvmAtLQmJsbIvEfQn5MAWCHITvgqeRuGFT4rL5cV0vadPbx4ANAdjkEmEy
0vRk+pBnBITDnIxoHpxz/K9wfzQ10csyvFBOp1rwwKxppy01TTVTSwDKZvYOINmz
HsVTF1msVva73tisgBCOJfQwsMm3GVVkdKafU14ZSbWdwSPBP31pzfrMDnPV+sRq
GIR6lNysuX0uFSXEzImXNaeVuTSOqubDMFdgjHazgvBiAF7tA0vtTxAJ
=JyvC
-----END PGP SIGNATURE-----

--===============2751100743884327682==--
