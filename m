From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 01 Jan 2023 01:18:58 -0000
Message-Id: <167253593817.4673.15015971267135708208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v5.19
    old: dfb09d2e81efd7d82cff1b8eaea278266b2a530d
    new: fba7001987552470843c41226c1006296177dc69
    log: |
         a0b38ea80a4653f0ad640c862a95b1cd60e7ba10 powerpc/ps3: Change updateboltedpp panic to info
         fba7001987552470843c41226c1006296177dc69 powerpc/ps3: Disable ARCH_HAS_STRICT_MODULE_RWX
         
