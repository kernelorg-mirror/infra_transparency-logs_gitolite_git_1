From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 21 Jun 2026 21:30:06 -0000
Message-Id: <178207740689.458836.7185031424628864897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 62b01f72d93c7bc8fde3b2e5b5f783eca5f53324
    new: 1579342d71133da7f00daa02c75cebec7372097b
    log: |
         1579342d71133da7f00daa02c75cebec7372097b tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
         
