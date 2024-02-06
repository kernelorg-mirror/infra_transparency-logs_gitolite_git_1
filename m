From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 06 Feb 2024 12:28:56 -0000
Message-Id: <170722253680.28898.10021859959302486759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 240fd405528bbf7fafa0559202ca7aa524c9cd96
    new: b8189eebc0123093376d781bb934545ee5e4cf99
    log: |
         02daffa903e60a864b43a17f7074bb3f7b7baac7 pds_core: Don't assign interrupt index/bound_intr to notifyq
         bca10f2c2518b333275becb7f53d6511f622e084 pds_core: Unmask adminq interrupt in work thread
         247c4ed03321cd1c971195b8127764d0826664a7 pds_core: Fix up some minor issues
         792d36ccc163ac4aa606b3f5ec31cfd2c3a365de pds_core: Clean up init/uninit flows to be more readable
         b8189eebc0123093376d781bb934545ee5e4cf99 Merge branch 'pds_core-various-improvements-cleanups'
         
