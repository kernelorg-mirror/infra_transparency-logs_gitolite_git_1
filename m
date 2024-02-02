From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Feb 2024 19:08:53 -0000
Message-Id: <170690093312.15578.4299632129674979233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d81c0792e640586c8639cf10ac6d0a0e79da6466
    new: 73c59d6fe109d5376e6b9b564789c0189e8d28f3
    log: |
         b26577001af49a20f09770fd6e6cfd10d5daac93 net/sched: Add helper macros with module names
         241a94abcf465ba9363d93168da5ddd47002930f net/sched: Add module aliases for cls_,sch_,act_ modules
         2c15a5aee2f32e341d1585fa1867eece76a1edb8 net/sched: Load modules via their alias
         6cff015817890a97311a10d3482906cfb67f14bf net/sched: Remove alias of sch_clsact
         73c59d6fe109d5376e6b9b564789c0189e8d28f3 Merge branch 'net-sched-load-modules-via-alias'
         
