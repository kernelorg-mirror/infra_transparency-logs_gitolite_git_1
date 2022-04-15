From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 15 Apr 2022 10:14:47 -0000
Message-Id: <165001768798.20760.11432687253206565982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: ee3b0826b4764f6c13ad6db67495c5a1c38e9025
    new: 1a74e99323746353bba11562a2f2d0aa8102f402
    log: |
         1a74e99323746353bba11562a2f2d0aa8102f402 net/smc: Fix sock leak when release after smc_shutdown()
         
