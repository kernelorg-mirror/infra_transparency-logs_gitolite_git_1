From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Jul 2025 13:49:23 -0000
Message-Id: <175224176390.954738.15046656587428809296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: 8b428f42f3edfd62422aa7ad87049ab232a2eaa9
    new: 1bb94ff5ab4be2485884e0a46483f12629f3bb92
    log: |
         1bb94ff5ab4be2485884e0a46483f12629f3bb92 nvme-pci: don't allocate dma_vec for IOVA mappings
         
  - ref: refs/heads/for-next
    old: 232ed3c2e04757c5272bcba3fad86f695edc84b6
    new: d7d3914e6d4aa9591f60b509cd9037fa8027d451
    log: |
         1bb94ff5ab4be2485884e0a46483f12629f3bb92 nvme-pci: don't allocate dma_vec for IOVA mappings
         d7d3914e6d4aa9591f60b509cd9037fa8027d451 Merge branch 'for-6.17/block' into for-next
         
