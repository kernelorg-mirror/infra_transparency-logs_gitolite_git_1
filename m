From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 09 Jul 2025 14:21:46 -0000
Message-Id: <175207090619.2487961.8043022649433706342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 8ce95f8172af8e0afb6be9f66d15a73580a86d4a
    new: 02ef7e9d592f698602c5d734ca5073051b39895f
    log: |
         5ad5a7e5be8cac8cd10e696dd1f5277773def741 i2c: stm32: fix the device used for the DMA map
         02ef7e9d592f698602c5d734ca5073051b39895f i2c: stm32f7: unmap DMA mapped buffer
         
