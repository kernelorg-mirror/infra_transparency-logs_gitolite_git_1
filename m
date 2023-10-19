From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 19 Oct 2023 19:28:02 -0000
Message-Id: <169774368289.25033.4844994868825642815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f8a519b36d49ec5927c2c5b4389bbf4ef53f8123
    new: 454c2a29ddd03152dc50c76ebfd7fbb088d33553
    log: |
         139970f217a8759aff74deae02ffb804a36368ee ice: Fix VF-VF filter rules in switchdev mode
         e15f19390799278f588ba8d281762bf2b8f28ce7 i40e: xsk: remove count_mask
         fa954f3787b00bed50ecf3930e4f0c04a5e66831 iavf: initialize waitqueues before starting watchdog_task
         c3117022ff739cbdf1845316fafde1f377e4c068 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
         454c2a29ddd03152dc50c76ebfd7fbb088d33553 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
         
