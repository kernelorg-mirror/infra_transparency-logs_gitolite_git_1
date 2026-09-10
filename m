From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 10 Sep 2026 01:49:20 -0000
Message-Id: <178900496082.4173162.2362809764890514777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: be83178bfc44588f6e3adb827ed874c683193466
    new: 113998aa372f4869bf62cfc75c28a2849e8487be
    log: |
         8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
         113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
         
