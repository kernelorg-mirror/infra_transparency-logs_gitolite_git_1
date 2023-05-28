From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 28 May 2023 09:05:03 -0000
Message-Id: <168526470387.29661.12107338374543035978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 9d886fb81f5169ad626364e858a42ac366446e52
    new: 4b116d95c433830f8bf54a9e0bb6b2d373b0fa21
    log: |
         b4be041bfddba8617f6bb32bdd195c3fd0501db0 accel/habanalabs: unsecure TSB_CFG_MTRR regs
         4280c0912b116cccdc856e3c5eaf40695a027ef6 accel/habanalabs: add event queue extra validation
         4b116d95c433830f8bf54a9e0bb6b2d373b0fa21 accel/habanalabs: refactor error info reset
         
