From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 09 Jul 2025 11:55:19 -0000
Message-Id: <175206211958.2361662.18183834207903566358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.17
    old: 45d0376e4970417c9a5ab17af7f40d817015ae32
    new: defe01abfb7f5c5bd53c723b8577d4fcd64faa5a
    log: |
         defe01abfb7f5c5bd53c723b8577d4fcd64faa5a spi: stm32-ospi: Use of_reserved_mem_region_to_resource() for "memory-region"
         
