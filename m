From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 16 Oct 2026 00:05:00 -0000
Message-Id: <179210910074.674457.11692473619368470715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 045958acaa75205b31578cb22c4345e28dd2e4bf
    new: ee3deb0151d3604ff5d4474262f6d942bd3f372f
    log: |
         ad1320865b1826ffa2e81e37c49535751e81335c sctp: hold shkey across socket migration
         52ffeaa358d1f3d91aa87a26ad90d77769cff74b sctp: re-point retained control chunks on association migration
         ee3deb0151d3604ff5d4474262f6d942bd3f372f Merge branch 'sctp-re-point-retained-control-chunks-on-association-migration'
         
