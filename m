From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 01 Oct 2026 15:08:30 -0000
Message-Id: <179086731030.315967.14142991903571943760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 05538caf13d7f6d3b802705d345ecbfb3dfea6b1
    new: 1518c0d3f67e728674194fb43911d6bd0ad3773a
    log: |
         2d57d6fd1f569d350ab8c7fcae05dd455d9ae535 spi: use dmaengine public API instead of raw ops
         853de617c4a62403242d2032e00cb19a0d870130 spi: use dmaengine_get_dma_device() instead of chan->device->dev
         6976637bb89d9b292573b021633acee69a44ddad Merge spi-linus into spi-next
         1518c0d3f67e728674194fb43911d6bd0ad3773a Merge spi/for-7.4 into spi-next
         
