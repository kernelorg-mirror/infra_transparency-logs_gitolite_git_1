From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 11 Jul 2025 14:34:26 -0000
Message-Id: <175224446607.993730.11428189990300464147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 52c14ea7d7580de164deab1e756eaf854dac85b2
    new: a215b5723922f8099078478122f02100e489cb80
    log: |
         a3c4a125ec725cefb40047eb05ff9eafd57830b4 netlink: Fix rmem check in netlink_broadcast_deliver().
         a215b5723922f8099078478122f02100e489cb80 netlink: make sure we allow at least one dump skb
         
