From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 22 Apr 2023 14:17:12 -0000
Message-Id: <168217303289.5572.11161313337132041513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 92ce288ccb0d472977b24bd0b7240fc2490a6145
    new: e0416e7d33361d2ad0bf9f007428346579ac854a
    log: |
         e0416e7d33361d2ad0bf9f007428346579ac854a rxrpc: Fix potential race in error handling in afs_make_call()
         
