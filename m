From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Thu, 08 Oct 2026 22:24:27 -0000
Message-Id: <179149826766.172625.4896333638138366355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/dmabuf-size-ceiling-v7.3-rc3
    old: b94e3ad66b1016639fa7e30853523145ce619ba2
    new: 856b6583ab2f4581e81670845eadb69de7a68b30
    log: |
         0ef20ee9758604e6fee0a2e533598124f2962466 nvme-pci: wait for mapping-induced DMA-BUF migration
         04d09cdf1e79caac0a7c97c93b2d8ee56cebb6b0 selftests/dmabuf: add GPU/NVMe PCI peer policy diagnostic
         d8b4c3e38662d6fbb9ea5fdee9152ac9b63317f2 selftests/dmabuf: explain fallback routes and add optional route probes
         856b6583ab2f4581e81670845eadb69de7a68b30 selftests/dmabuf: explain host-memory migration costs
         
