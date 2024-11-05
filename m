Content-Type: multipart/mixed; boundary="===============6641716352064674712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 05 Nov 2024 19:25:59 -0000
Message-Id: <173083475971.2648956.2510908887716649989@gitolite.kernel.org>

--===============6641716352064674712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 8dfb4266fb43a62702d6e86c3bdd6713eee8d2a3
    new: 8174da58f1385e73a525315c980d12fe2effe624
    log: revlist-8dfb4266fb43-8174da58f138.txt
  - ref: refs/tags/ath-pending-202411051850
    old: 0000000000000000000000000000000000000000
    new: 8174da58f1385e73a525315c980d12fe2effe624

--===============6641716352064674712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfb4266fb43-8174da58f138.txt

b39f8deb8df9664f34aebd9c6c8e234a7417041b wifi: ath11k: Suspend hardware before firmware mode off for WCN6750
07826419700d4e7429523bbb4e936df6bca19c5e wifi: ath12k: mark QMI driver event helpers as noinline
09b99c10ddcb4ce6ea8410057ce99e5ab8e21f84 wifi: ath12k: ath12k_mac_vdev_create(): use goto for error handling
60dcd3ce43104d774962c63cd21e93853449f2b0 wifi: ath12k: MLO vdev bringup changes
edecb91a4f808ae48885e69479aa1b8e0d8e23e0 wifi: ath12k: Refactor sta state machine
0b532c7a3d7f6dfb44796df12afa0823338453dc wifi: ath12k: introduce ath12k_hw_warn()
2496a67fee5a1d08fa1dd193057ae16d35e656da wifi: ath12k: Add helpers for multi link peer creation and deletion
9ef82da375f8991a6006a36e4b00f87adbffb67e wifi: ath12k: add multi-link flag in peer create command
08a171207b407c5c8e187ab0dd137cbb0394294c wifi: ath12k: add helper to find multi-link station
c33f9c2728d0ccc7472e6239346c0fb3de556e0f wifi: ath12k: Add MLO peer assoc command support
62688a5a5c80da809a151b7abd993d3f3e65e366 Merge branch 'ath-next'
72977728d73ec8e884e3b330ed80bd3939867b2a Merge remote-tracking branch 'mhi/mhi-next'
d63fbff74ab1af1573c1dca20cfe1e876f8ffa62 Add localversion-wireless-testing-ath
f2c09c795ee838e89024dc497fc21886b87cc8e1 wifi: ath11k: Fix unexpected return buffer manager error for WCN6750/WCN6855
b58fb4745c2b58ce5c412c6914ea9e8ff36ffe9f wifi: ath11k: add support for QCA6698AQ
ae3025ef2d81322ebccee2f47178b9e5c371efb5 wifi: ath11k: use union for vaddr and iaddr in target_mem_chunk
4203532030ae4aeeb9dad8a21f1bd84661c9cb49 wifi: ath11k: Add firmware coredump collection support
8174da58f1385e73a525315c980d12fe2effe624 Merge branch 'pending' into main-pending

--===============6641716352064674712==--
