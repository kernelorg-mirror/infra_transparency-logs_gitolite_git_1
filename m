From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 21 Jan 2025 17:44:49 -0000
Message-Id: <173748148994.843576.4962550648215808060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 1254580d4f831808462e719e00d43a46e4254631
    new: e672e24c4d3beaf7fe2a3b4c50bd338a2550331c
    log: |
         01b1800bf539e11ffe6c3aabcba51997357debc2 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
         e672e24c4d3beaf7fe2a3b4c50bd338a2550331c wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
         
