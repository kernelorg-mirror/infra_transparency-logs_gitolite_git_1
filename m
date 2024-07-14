From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 14 Jul 2024 14:46:46 -0000
Message-Id: <172096840663.15602.7640850036930916808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 852e42cc2dd4783744b0ea4fd0d9ab80a06eb21d
    new: 861f34e61774ff3c2c0d0a87592518ff6e68d889
    log: |
         e247267bbeaf0d904b95765b2721495f6581eb65 ice: Remove unused struct ice_prot_lkup_ext members
         c563908494e9578da70a11d49f6ad75c56fe8d48 ice: Remove reading all recipes before adding a new one
         3125eb5595904c41f93587e35712acffa51e14c8 ice: Simplify bitmap setting in adding recipe
         589dd7145a8ea6bcc6faa286205e467ba5403f79 ice: remove unused recipe bookkeeping data
         2ecdd4ba47fc499ff610d49cb42df7ef27d0292e ice: Optimize switch recipe creation
         1d2ac128531e381dab5bb7fd21f95cf2d075bff5 ice: Remove unused members from switch API
         e10989e56f5231934103d5a4c7c8926c783924ca ice: Add tracepoint for adding and removing switch rules
         861f34e61774ff3c2c0d0a87592518ff6e68d889 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
