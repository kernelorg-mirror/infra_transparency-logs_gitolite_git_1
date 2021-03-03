From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 03 Mar 2021 01:14:27 -0000
Message-Id: <161473406768.17597.4676752006912890549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3a3e187b7b489df5ae729aeee86b2db852b76a92
    new: f2669781e86db84e41f3baf1b2dac6b83ed54a14
    log: |
         2709bdd145c361d991fffdf7136673d357182744 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
         0a8b5366a5bafeeef67186c041be068fdc98f5a0 i40e: Fix error handling in i40e_vsi_open
         f2669781e86db84e41f3baf1b2dac6b83ed54a14 i40e: Fix display statistics for veb_tc
         
