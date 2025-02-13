From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 13 Feb 2025 14:32:05 -0000
Message-Id: <173945712557.3607082.5112018951704659048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/spi-rx-overflow-noisr
    old: 8b05c03d242f3a6ba159b6a9e8cc53611808789c
    new: a5660fe0b55a93d7ca8c62fe783bfbc86ce9e664
    log: |
         a5660fe0b55a93d7ca8c62fe783bfbc86ce9e664 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
         
