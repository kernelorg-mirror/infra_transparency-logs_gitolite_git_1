From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 01 Jan 2024 14:42:17 -0000
Message-Id: <170412013769.4835.16529473491580848930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 8fcb0382af6f1ef50936f1be05b8149eb2f88496
    new: b901a4e276943f61e11ddb597a0abc1e7dfadf0f
    log: |
         b901a4e276943f61e11ddb597a0abc1e7dfadf0f net/tcp_sigpool: Use kref_get_unless_zero()
         
