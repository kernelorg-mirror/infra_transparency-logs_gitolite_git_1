From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 09 Oct 2022 19:01:58 -0000
Message-Id: <166534211839.21719.10046431056878820840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 897fab7a726aa461ad0dcda7c345d5261bb6a0ca
    new: 557f050166e523ce86018d7a43e7d543d9598b3d
    log: |
         557f050166e523ce86018d7a43e7d543d9598b3d net: dsa: fix wrong pointer passed to PTR_ERR() in dsa_port_phylink_create()
         
