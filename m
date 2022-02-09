From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Feb 2022 11:59:14 -0000
Message-Id: <164440795454.27979.1485750447738408544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3a5f238f2b369817f94956cad9cc76924278578c
    new: aa4725c2fc03c670ba818e4bb7d91cd37811a8e3
    log: |
         89bb09837b9719d54670420aa2edc9cf442194a8 i40e: Remove rx page reuse double count
         b3936d27673c7cf071b458074acb803e910d5502 i40e: Aggregate and export RX page reuse stat
         453f8305483851c20a41b66719d5acdc945541ca i40e: Add a stat tracking new RX page allocations
         cb963b989755ed49f002b7b7c8c7a9c744e21bb0 i40e: Add a stat for tracking pages waived
         b76bc129839d65fa8dbeefd3581dacd54596706f i40e: Add a stat for tracking busy rx pages
         aa4725c2fc03c670ba818e4bb7d91cd37811a8e3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next -queue
         
