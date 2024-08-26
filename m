From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Aug 2024 21:03:05 -0000
Message-Id: <172470618583.22537.6619866849694443183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 73b22ba0ae9b148efb493c5dbf0d3c72058188c0
    new: 0d9e5df4a257afc3a471a82961ace9a22b88295a
    log: |
         0d9e5df4a257afc3a471a82961ace9a22b88295a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
         
