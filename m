From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 07 Jan 2022 14:33:08 -0000
Message-Id: <164156598856.5260.11163042434575083350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f1a7ba0153139ec08e9959eeb6928b46aa9b4c58
    new: ce0f86b80e919b80acc75fcd3314c7a8f5fac7f4
    log: |
         ce0f86b80e919b80acc75fcd3314c7a8f5fac7f4 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: 3e718b44756e2829e7189a9504aa7a6d7f394d6c
    new: 69c1b87516e327a60b39f96b778fe683259408bf
    log: |
         c8c9cb6d9fbeace1c5509f4bb2f3c32095cda0d0 spi: atmel: Fix typo
         69c1b87516e327a60b39f96b778fe683259408bf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
         
