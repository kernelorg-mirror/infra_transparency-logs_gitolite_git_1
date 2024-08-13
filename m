From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 13 Aug 2024 01:40:30 -0000
Message-Id: <172351323030.5290.4859728863630222402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: db1b4bedb9b97c6d34b03d03815147c04fffe8b4
    new: 6e1918ff680527ce4be77426aa537012b5aa997c
    log: |
         6e1918ff680527ce4be77426aa537012b5aa997c net: macb: Use rcu_dereference() for idev->ifa_list in macb_suspend().
         
