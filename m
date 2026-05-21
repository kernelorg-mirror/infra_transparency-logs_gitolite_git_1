From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 21 May 2026 15:13:11 -0000
Message-Id: <177937639159.2661556.1471502221263760263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: 431e40042d3599559e588b8946bb28bd440b4f65
    new: 94449463d2ab125067adccc2b0c2d7cd753edfb4
    log: |
         85686c72966c5ee637893f124ddb31a1cace7bee nvme-pci: fix dma_vecs leak on p2p memory
         1bf86336e4b6cf40873fda47a7fe191446864937 nvme-pci: fix dma mapping leak on data setup error
         94449463d2ab125067adccc2b0c2d7cd753edfb4 Merge tag 'nvme-7.1-2026-05-21' of git://git.infradead.org/nvme into block-7.1
         
  - ref: refs/heads/for-next
    old: c16700adbbe93a2a0ebf65aa7bd9af5791b0a7ab
    new: 1bc791637ac983c215c750290da02042ca1f972c
    log: |
         85686c72966c5ee637893f124ddb31a1cace7bee nvme-pci: fix dma_vecs leak on p2p memory
         1bf86336e4b6cf40873fda47a7fe191446864937 nvme-pci: fix dma mapping leak on data setup error
         94449463d2ab125067adccc2b0c2d7cd753edfb4 Merge tag 'nvme-7.1-2026-05-21' of git://git.infradead.org/nvme into block-7.1
         1bc791637ac983c215c750290da02042ca1f972c Merge branch 'block-7.1' into for-next
         
