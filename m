From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 06 Jan 2026 01:02:37 -0000
Message-Id: <176766135722.2808783.11704846010117107369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 86c22d475cbca80532da33ed5df73e6814d7a632
    new: 238e03d0466239410b72294b79494e43d4fabe77
    log: |
         238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
         
