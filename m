From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Jul 2026 21:13:07 -0000
Message-Id: <178484118769.2341181.10141927057136298859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: d326f83e819c53aa05c40d64f5805d6237b6aa1b
    new: 78f75d632f74b8de0f081a128588f7c37d0d1164
    log: |
         78f75d632f74b8de0f081a128588f7c37d0d1164 rds: tcp: hold the RCU lock across ipv6_chk_addr() in rds_tcp_laddr_check()
         
