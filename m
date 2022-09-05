From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 05 Sep 2022 09:15:44 -0000
Message-Id: <166236934497.2370.1707703717717307823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: c90714017cb3f197e71c7ff1317335b96d4d19e8
    new: 060ad609fa38e9a62fd5f79d0aaf83f94e6f0e36
    log: |
         b7f14132bf58256e841774ae07d3ffb7a841c2bc bonding: use unspecified address if no available link local address
         fd16eb948ea8b28afb03e11a5b11841e6ac2aa2b bonding: add all node mcast address when slave up
         592335a4164c3c41f57967223a1e1efe3a0c6eb3 bonding: accept unsolicited NA message
         060ad609fa38e9a62fd5f79d0aaf83f94e6f0e36 Merge branch 'bonding-fixes'
         
