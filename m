From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 21 Nov 2025 14:36:59 -0000
Message-Id: <176373581927.2315683.9285984698000912377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.19
    old: d9813cd23d5a7b254cc1b1c1ea042634d8da62e6
    new: 43a3adb6dd39d98bf84e04569e7604be5e5c0d79
    log: |
         a7bde7c10902a0f6f903d3bbe67461f2b402a9ca dt-bindings: trivial-devices: add arduino spi mcu interface
         43a3adb6dd39d98bf84e04569e7604be5e5c0d79 spi: spidev: add compatible for arduino spi mcu interface
         
