From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 07 Apr 2025 19:31:22 -0000
Message-Id: <174405428293.973152.11264917870310020009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 5a7a37babc23c028016297f2de497aaa38f2b336
    new: 471ed859ad3c4184bbb80900f5486d361578aefd
    log: |
         cb1790249361ba9396b06b1af2500147e6e42e5e wifi: ath12k: Fix incorrect rates sent to firmware
         75ec94db880b1e4b4f9182885d60db0db6e2ee56 wifi: ath12k: Fix memory leak during vdev_id mismatch
         6f8a27a584b23e9dedefd6cb110dd2587b84a6d4 wifi: ath12k: Fix memory corruption during MLO multicast tx
         be908d2360341f8bbc982fff5a5e4f8030c17f74 wifi: ath12k: Fix invalid memory access while forming 802.11 header
         938a04856c2bbd68d4007dccf0fa06b6012302f8 Merge branch 'ath-next'
         1f8afe2d0491026e9a40bdc88ad0f17446fcbe4c Merge remote-tracking branch 'mhi/mhi-next'
         4bcceba241524d8d52bdadf216f9f894e394fcde Add localversion-wireless-testing-ath
         faa21eab729605e7960e933576aaae8e4ac51cb2 wifi: ath12k: Fix misspelling "upto" in dp.c
         471ed859ad3c4184bbb80900f5486d361578aefd Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202504071912
    old: 0000000000000000000000000000000000000000
    new: 471ed859ad3c4184bbb80900f5486d361578aefd
