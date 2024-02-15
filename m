From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 15 Feb 2024 15:50:27 -0000
Message-Id: <170801222713.22283.13520634969354249525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e5b2e810daf9f2d87fe132eb4d2a85fb08a0db98
    new: 4e45170d9acc2d5ae8f545bf3f2f67504a361338
    log: |
         4e45170d9acc2d5ae8f545bf3f2f67504a361338 net: sctp: fix skb leak in sctp_inq_free()
         
