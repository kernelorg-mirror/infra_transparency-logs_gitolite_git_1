From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 17 Jan 2021 03:04:18 -0000
Message-Id: <161085265868.12645.12227421694116612153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: bcd0cf19ef8258ac31b9a20248b05c15a1f4b4b0
    new: 66c556025d687dbdd0f748c5e1df89c977b6c02a
    log: |
         66c556025d687dbdd0f748c5e1df89c977b6c02a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
         
