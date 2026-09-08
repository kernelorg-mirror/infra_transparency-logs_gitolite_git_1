From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 08 Sep 2026 20:02:45 -0000
Message-Id: <178889776515.2802268.6182003813782065011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 4c769efc2e71d286d739770891f1205d7f9105b9
    new: 361c16fd413a88da93b56f4e12b9172b01f5c63f
    log: |
         c9a94515ddc8f9eb8d7dbe4b11b30b05a32565a1 wifi: ath11k: modify null check logic in ath11k_ce_rx_post_pipe()
         595934a83fd7f9520d7b5ad168f2200a3764ed99 wifi: ath11k: fix locking problem in ath11k_dp_rx_tid_del_func()
         c0e80120ff4114f68822d434481d3c2e829b741f wifi: ath12k: advertise AP_VLAN interface mode for IPQ5332
         396e298e7eed1bc9665a6e5e011797f29caa010a wifi: ath12k: use kernel types instead of userspace stdint types
         361c16fd413a88da93b56f4e12b9172b01f5c63f wifi: ath12k: clear dangling channel pointers on error paths
         
