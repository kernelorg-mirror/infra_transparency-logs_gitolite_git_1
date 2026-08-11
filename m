From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 11 Aug 2026 13:52:15 -0000
Message-Id: <178645633581.3910402.6320315461850365240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 71b3ced5047a94c2776e796fe79c387ad9c31d5a
    new: cba9ccb47e9fa4cc77692fb896cc5ab57a667882
    log: |
         cba9ccb47e9fa4cc77692fb896cc5ab57a667882 tipc: read le->link under the node lock in tipc_node_link_down()
         
