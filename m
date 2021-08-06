From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Fri, 06 Aug 2021 16:20:55 -0000
Message-Id: <162826685502.12557.8460380207792020440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: d803c8b9f3f2b8e5c047f2d0a27a9ea3ef91510f
    new: 9fce3b3a0ab4cad407a27b5e36603c23f1b5b278
    log: |
         67db87dc8284070adb15b3c02c1c31d5cf51c5d6 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
         15cb0321a55e12af6b8456e9ec66a11cb367a673 dmaengine: acpi: Check for errors from acpi_register_gsi() separately
         9fce3b3a0ab4cad407a27b5e36603c23f1b5b278 dmaengine: idxd: remove interrupt flag for completion list spinlock
         
