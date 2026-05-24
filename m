Content-Type: multipart/mixed; boundary="===============6509489195722394022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sun, 24 May 2026 20:01:33 -0000
Message-Id: <177965289361.2272070.2345057665444074554@gitolite.kernel.org>

--===============6509489195722394022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 446ccff1b11b73a53cf35c4c15b1d5a8225d8dee
    new: 0d177c93e6fda86a96642e51131e1db173277957
    log: |
         43d3733b7ffd82b2bfeda69befa2a179335dfe6c firmware: samsung: acpm: Consolidate transfer initialization helper
         7b20fd06f783c1e901d34305c68df16212cdf669 firmware: samsung: acpm: Annotate rx_data->cmd with __counted_by_ptr
         ef1109e4b6120a52be1ea66d486d6744d0c5ac47 firmware: samsung: acpm: Drop redundant _ops suffix in acpm_ops members
         e694e19bf7db26ee324ff6bb450cc523592f5bee firmware: samsung: acpm: Make acpm_ops const and access via pointer
         f6af402de525d0848fc4a50f25ff01f56fc68d98 firmware: samsung: acpm: Add TMU protocol support
         8ad2c29d53e69df5cc1c1d00513c6a0f96d2d452 firmware: samsung: acpm: Add devm_acpm_get_by_phandle helper
         d0298724f901d45c76f1f2193225706200f565e4 arm64: dts: exynos: Add EL2 virtual timer interrupt
         4918d56ba15aaa44ff9ee5ea17d71886121c193b Merge branch 'next/drivers' into for-next
         0d177c93e6fda86a96642e51131e1db173277957 Merge branch 'next/dt64' into for-next
         

--===============6509489195722394022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1779652892 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1779652891-453ba61f46ab79aed8577e190d63555cc7a0dca3

446ccff1b11b73a53cf35c4c15b1d5a8225d8dee 0d177c93e6fda86a96642e51131e1db173277957 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmoTWRwQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1785D/0egeD1n5eQm1DL8h5VdUE5U7ih24UuT3Pu
2Y1THg5zi14kyjmg1h3+tdYv/IK+pmaA+oHBL9aAn/pU4qOxp9T027DwoS55lMFP
BifOYJiw3nHJgOLLUqKe5Ang1gUJtZJ55uE2o/CsmUAuu/sI17OsNWVfw8MKk4J2
2iUZ66yQmj94Zt0UW84exkadWP2Is2JHJFvLMIxKEAM9Fb3nYjAnUu4LbW4nPtwU
Qywa56dmDcaYHjbyXQ/SjgPoEOEzrNqMo8tiz/cs9SFW3k348C7tZOTjJ0sr+YtP
4iNJeWfYNTfh848O5kyjUnyp4lNFxsTCiTA90eAVm0x+QMIxUzmCU1Gw/JB4WfIq
2ZPhgBdCt6ZHYaOdWLAW1WVqfe5Ns977IKwRsQ48Z9r3aBOPgg8WQ3aTKs9o1tsC
4XqC2tme5rrXB2TtMFPQm42k///3wdXRxwNfeSA2EYcrTUtl90SIO3nMArQxiCAY
f8ygzG4kH9LhiWkbjpPVnLUOrsNATDdlZnQRKGcw2AuaZfJeVviHEr3D+DzRxi8E
0LUHWN4a0Iw4GBF4QxKFgEwhhWkPc1G8YiJ9jIO2NmD2qqItxVur7SkkyXk2tX+N
PKUEewXcfdFV0E8rW0SOa/gf+HnrjKm8VQ2FCwUzA46eJ/owFAUcIXv6BfsBxDAG
fYJfMgiVNw==
=yPEQ
-----END PGP SIGNATURE-----

--===============6509489195722394022==--
