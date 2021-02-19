From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 19 Feb 2021 22:08:07 -0000
Message-Id: <161377248749.32084.16051358337610431898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8403f46f781379f86fbede86ece57c743e097c02
    new: 7f40b658eac13fe651745a1edcbc9192680c3fd6
    log: |
         cfc8be520b086d47d69d066c5d319ebbeef7df2f i40e: Fix kernel oops when i40e driver removes VF's
         d65fe37a3bb5c939a393843454a64177c6337a03 igc: Fix Pause Frame Advertising
         7f40b658eac13fe651745a1edcbc9192680c3fd6 igc: Fix Supported Pause Frame Link Setting
         
