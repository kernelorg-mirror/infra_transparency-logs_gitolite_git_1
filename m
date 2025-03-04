From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 04 Mar 2025 12:31:23 -0000
Message-Id: <174109148354.2692197.6640118550977080600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.14
    old: 3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e
    new: 91cf42c63f2d8a9c1bcdfe923218e079b32e1a69
    log: |
         91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
         
