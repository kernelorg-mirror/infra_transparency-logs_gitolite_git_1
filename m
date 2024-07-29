From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 29 Jul 2024 14:55:35 -0000
Message-Id: <172226493569.31429.17302910683782596610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: pratyush
changes:
  - ref: refs/heads/spi-nor/next
    old: dc1c8034e31b14a2e5e212104ec508aec44ce1b9
    new: 5ddd59994417e5e7125637ab5d606006b8631c96
    log: |
         5ddd59994417e5e7125637ab5d606006b8631c96 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
         
