From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 06 Feb 2025 11:44:40 -0000
Message-Id: <173884228043.3211267.1387663665947463312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.15
    old: 215705db51eb23052c73126d2efb6acbc2db0424
    new: 9bbbf33a5ab84c0f3643f43350b0f473b60af5b8
    log: |
         c108905a7423d44237d17374f845fc5bb9cb9728 spi: gpio: Remove stale documentation part
         25fac20edd09b60651eabcc57c187b1277f43d08 spi: gpio: Support a single always-selected device
         9bbbf33a5ab84c0f3643f43350b0f473b60af5b8 spi: gpio: Enable a single always-selected device
         
