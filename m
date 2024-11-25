From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 25 Nov 2024 17:28:16 -0000
Message-Id: <173255569633.2205864.11363265054302182592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/spi-rx-overflow
    old: 6d3d098f4c33920803cf4ee0299657991d81654f
    new: e0b833af1419f25fe6fe65180ca5e31ce4e492d8
    log: |
         e0b833af1419f25fe6fe65180ca5e31ce4e492d8 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
         
