Content-Type: multipart/mixed; boundary="===============7147370117437734835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Fri, 09 Jan 2026 13:28:24 -0000
Message-Id: <176796530441.3258193.2441651680177351687@gitolite.kernel.org>

--===============7147370117437734835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-fixes-for-6.19-20260109
    old: 90a7e22558940ef3a7fa6ef791c62262d763d816
    new: f966daab5fb3a4d5679c2bcc02c7db6f6e337fa8
    log: |
         e707c591a139d1bfa4ddc83036fc820ca006a140 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
         

--===============7147370117437734835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1767965300 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1767965300-e6f0aeb5f57f6bb62d9f1e41190aa7ba079ce9d2

90a7e22558940ef3a7fa6ef791c62262d763d816 f966daab5fb3a4d5679c2bcc02c7db6f6e337fa8 refs/tags/linux-can-fixes-for-6.19-20260109
-----BEGIN PGP SIGNATURE-----

iQFGBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmlhAnQTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnDGtB/QNx0nqgcmPxQjgxNhPCCh7TZ32a1vC
wSmrv7HiLjLH0HJ7sfh6bvEn1VhYZpRPCkJvtpuBHM3Um8kYVd/dCRzgjglN5seN
fpVinyd5Yy3R6JJETgql5sSuXVy/U0r13ptfMNT6kaKNJ/M82ca4GNrvpZuyfJ4z
OckG7nyA/cac2p5p+5MMeedp0CozHkrrScgbNGAB0A58uU/4WhF+Z+RV6ov3yBEc
g9+gWUos2B/AXHQ1bwYaNNKaTxrfk5xBrw4BXFlpPoWD+LfzmPbsvw97x1MBSs7W
BP3pr8I/0eAiTdBUu8GFPmxkYFoXnxerrSROOfT8LMbtN2i49WUEgio=
=VymJ
-----END PGP SIGNATURE-----

--===============7147370117437734835==--
