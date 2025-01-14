From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 14 Jan 2025 17:11:02 -0000
Message-Id: <173687466237.373665.3059416573850531420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/spi-rx-overflow
    old: e0b833af1419f25fe6fe65180ca5e31ce4e492d8
    new: dc326fd77dae68efcadd9e203517fc2e715462c3
    log: |
         dc326fd77dae68efcadd9e203517fc2e715462c3 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
         
