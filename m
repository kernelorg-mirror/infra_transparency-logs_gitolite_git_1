From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 23 Apr 2024 13:33:54 -0000
Message-Id: <171387923460.31955.770472673720745904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 0ff1db480c7e06f14078937642695334a0890aee
    new: 1af2dface5d286dd1f2f3405a0d6fa9f2c8fb998
    log: |
         1af2dface5d286dd1f2f3405a0d6fa9f2c8fb998 af_unix: Don't access successor in unix_del_edges() during GC.
         
