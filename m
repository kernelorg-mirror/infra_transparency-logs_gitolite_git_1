From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Wed, 17 Apr 2024 21:21:13 -0000
Message-Id: <171338887318.2782.5734724399149069683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/master
    old: 376e439c92377d317c7fe05876dc7ac7ac47f387
    new: 97173eb62e88fa006bf189c63c9c21258399ac1c
    log: |
         a6050b18ba73d76678af5f8df5a7213006231e68 ethtool: add support for RSS input transformation
         97173eb62e88fa006bf189c63c9c21258399ac1c netlink: fix typo in coalesce_reply_cb()
         
