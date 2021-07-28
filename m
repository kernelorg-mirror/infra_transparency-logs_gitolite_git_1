From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 28 Jul 2021 12:28:36 -0000
Message-Id: <162747531632.1391.4244193829284734417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 059e969c2a7d9efb463c0d8c574f1b3f1e010bed
    new: 125d10373ad991888c9e94d2da49bcc5ccba2127
    log: |
         258cb692b82025d0e6e1cccb72baa60ff78d0ce8 dmaengine: at_xdmac: use platform_driver_register
         ade8a86b512cf8db0d0e975a971ce356953cfcb3 dmaengine: idxd: Set defaults for GRPCFG traffic class
         568b2126466f926a10be0b53b40c2d6ae056d8d6 dmaengine: idxd: fix uninit var for alt_drv
         673d812d30be67942762bb9e8548abb26a3ba4a7 dmaengine: idxd: fix wq slot allocation index check
         a9c171527a3403cae6c1907744b1bc9ca301f912 dmaengine: idxd: rotate portal address for better performance
         125d10373ad991888c9e94d2da49bcc5ccba2127 dmanegine: idxd: add software command status
         
