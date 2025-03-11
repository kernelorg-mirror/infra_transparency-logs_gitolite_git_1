From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/niks/linux
Date: Tue, 11 Mar 2025 08:31:34 -0000
Message-Id: <174168189439.3182639.612159900812319262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/niks/linux
user: niks
changes:
  - ref: refs/heads/b4/fix_dma_map_alloc
    old: 91cf63384489ffb67a12d7fb4aa417fd82ac4ea3
    new: f2b0b16a8712bf00b9b6bcb44ac4f1aa31ee04e0
    log: |
         f2b0b16a8712bf00b9b6bcb44ac4f1aa31ee04e0 s390/pci: Fix dev.dma_range_map missing sentinel element
         
