From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 07 Apr 2025 16:43:24 -0000
Message-Id: <174404420418.817793.12524856418168279877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 12b93f7c6d101d22e0ea3bf4a240699746c79117
    new: 4bcceba241524d8d52bdadf216f9f894e394fcde
    log: |
         cb1790249361ba9396b06b1af2500147e6e42e5e wifi: ath12k: Fix incorrect rates sent to firmware
         75ec94db880b1e4b4f9182885d60db0db6e2ee56 wifi: ath12k: Fix memory leak during vdev_id mismatch
         6f8a27a584b23e9dedefd6cb110dd2587b84a6d4 wifi: ath12k: Fix memory corruption during MLO multicast tx
         be908d2360341f8bbc982fff5a5e4f8030c17f74 wifi: ath12k: Fix invalid memory access while forming 802.11 header
         938a04856c2bbd68d4007dccf0fa06b6012302f8 Merge branch 'ath-next'
         1f8afe2d0491026e9a40bdc88ad0f17446fcbe4c Merge remote-tracking branch 'mhi/mhi-next'
         4bcceba241524d8d52bdadf216f9f894e394fcde Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202504071634
    old: 0000000000000000000000000000000000000000
    new: 4bcceba241524d8d52bdadf216f9f894e394fcde
