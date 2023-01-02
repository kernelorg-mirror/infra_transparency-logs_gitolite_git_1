From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Mon, 02 Jan 2023 19:24:28 -0000
Message-Id: <167268746807.8436.15707750772999394540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/for-merge-powerpc-1
    old: c07de575049e1c3e6dfb55c733f1cbd62f93a54a
    new: 760a803c300cb2d10548633fc13ed37a5703b026
    log: |
         f3d97d9426eeda9ee16a0ee6f325fc02fa3a2c57 powerpc: Fix processing of CONFIG_CMDLINE
         6ebb1eed75883c3936943b46fe28ab36dbcb3189 powerpc/ps3: Change updateboltedpp panic to info
         760a803c300cb2d10548633fc13ed37a5703b026 powerpc/ps3: Refresh ps3_defconfig
         
