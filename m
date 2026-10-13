From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 13 Oct 2026 01:05:18 -0000
Message-Id: <179185351890.1124853.17243935027880784467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 5949d1910f13c20f6ebcd26eec9e0c02cb4951aa
    new: 4aa45334eb23d40bf31c43405daea9b73469f2a6
    log: |
         ebc938ba1d5ff33652013b99c7b9a74f05690336 wifi: ath12k: Fix NAPI resource leaks in AHB external IRQ paths
         1c1a208e65a08191901cfded3bbccc4a54e4a75c wifi: ath10k: avoid IDR mutation during TX cleanup
         3e7f5d362b2b3a21b3adb4b860aad14b69a896ad wifi: ath11k: avoid IDR mutation during pending mgmt TX cleanup
         dc29226dada34a6d19af77b4b51e90f8a3a8de34 wifi: ath11k: avoid IDR mutation during vif mgmt TX cleanup
         94c7b50351fd30e1dfe1b4051197a1445d8547e1 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
         4aa45334eb23d40bf31c43405daea9b73469f2a6 wifi: ath12k: avoid IDR mutation during vif mgmt TX cleanup
         
