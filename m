From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 30 Jun 2024 10:32:24 -0000
Message-Id: <171974354441.17865.13524416980464052825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 13ed07f45944aedcfc2154218c34bb8ad5f5147e
    new: ebe061b9cc80dfff68fa6a46d412d85d67b68be3
    log: |
         5878853fc9389e7d0988d4b465a415cf96fd14fa dmaengine: Add API function dmaengine_prep_peripheral_dma_vec()
         74609e5686701ed8e8adc3082d15f009e327286d dmaengine: dma-axi-dmac: Implement device_prep_peripheral_dma_vec
         380afccc2a55e8015adae4266e8beff96ab620be Documentation: dmaengine: Document new dma_vec API
         da5a6fa00170cf8beb5fcc31566ef39547f7c2d9 Merge tag 'dmaengine_topic_dma_vec' into togreg
         3e26d9f08fbe0b73e951a5e810fdb7a332b7e37f iio: core: Add new DMABUF interface infrastructure
         d85318900c1c06a251ad3d86fba6bbab116a95d5 iio: buffer-dma: Enable support for DMABUFs
         7a86d469983ace116c320680643f4991019e87f1 iio: buffer-dmaengine: Support new DMABUF based userspace API
         ebe061b9cc80dfff68fa6a46d412d85d67b68be3 Documentation: iio: Document high-speed DMABUF based API
         
