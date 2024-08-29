From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 29 Aug 2024 00:54:39 -0000
Message-Id: <172489287942.1767892.579772854494203661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 41901c227e00ca6cd1a42d1d59a51f3a5af1621b
    new: 0870b0d8b393dde53106678a1e2cec9dfa52f9b7
    log: |
         0870b0d8b393dde53106678a1e2cec9dfa52f9b7 net: busy-poll: use ktime_get_ns() instead of local_clock()
         
