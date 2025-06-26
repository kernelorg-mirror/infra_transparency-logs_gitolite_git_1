Content-Type: multipart/mixed; boundary="===============1813204519132588906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 26 Jun 2025 01:35:07 -0000
Message-Id: <175090170777.2055352.16328025377740881079@gitolite.kernel.org>

--===============1813204519132588906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: b80e2404f055711a73926c4b2a15df9bdc09f98f
    new: 687171b91642e37f7593ead929ce45cc6ae06b5c
    log: revlist-b80e2404f055-687171b91642.txt
  - ref: refs/tags/ath-pending-202506252242
    old: 0000000000000000000000000000000000000000
    new: 687171b91642e37f7593ead929ce45cc6ae06b5c

--===============1813204519132588906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b80e2404f055-687171b91642.txt

fd189ebef26a6070119a2fb9d6387bb0a37904e6 wifi: ath12k: Send WMI_VDEV_SET_TPC_POWER_CMD for AP vdev
2ed315c057845e5e8a3a068c573e2b30eb1ad4d4 wifi: ath11k: fix dest ring-buffer corruption
87bd790ac9ea98bc16f70d4965ea64c95468f885 wifi: ath11k: use plain access for descriptor length
35952abcb27b18ca1ebface8727d9643fe421939 wifi: ath11k: use plain accesses for monitor descriptor
7ad128a19ffb107e33bf738453feb507a3460e0d wifi: ath11k: fix source ring-buffer corruption
61f8563e2cf4a2f91a4ff44563a87a31b650a3e7 wifi: ath11k: fix dest ring-buffer corruption when ring is full
d2927039cbe990196fc0f98494b035f8c49c4b66 wifi: ath12k: fix dest ring-buffer corruption
3afb3fcaec92c11e356cb3a9531e5549d10d6230 wifi: ath12k: use plain access for descriptor length
646ec11356c3538df768dff578776c8174a9c85a wifi: ath12k: fix source ring-buffer corruption
e2c768544ed3121016c0854c75a8e7edd3702b63 wifi: ath12k: fix dest ring-buffer corruption when ring is full
af08f2b22d9bbc07c65da716013b36e30d360da4 wifi: ath12k: Clear auth flag only for actual association in security mode
f357ccefbbfa27c368e69525aeda8f5e63f23370 wifi: ath12k: Add support for transmit histogram stats
ead105f8027c4d5df92d0ad3218d4066f81346db wifi: ath12k: Add support to TDMA and MLO stats
d494db22285e662c37f75f5aba6c8795fe596663 wifi: ath12k: Add support to RTT stats
687171b91642e37f7593ead929ce45cc6ae06b5c Merge branch 'pending' into main-pending

--===============1813204519132588906==--
