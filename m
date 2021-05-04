From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 04 May 2021 15:08:09 -0000
Message-Id: <162014088919.3246.7295748924288144940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9db33b54fb98525e323d0d3f16b01778f17b9493
    new: ac3ae13a867225197f59ada7b38914280ebbb15f
    log: |
         f01574cd372a02d37449d114fec1ecba8df1d09b igb: Fix XDP with PTP enabled
         707d07ff18c6e3bd90bb570f7c87b9002ed78b75 ice: set the value of global config lock timeout longer
         ac3ae13a867225197f59ada7b38914280ebbb15f igc: Remove unused MDICNFG register
         
