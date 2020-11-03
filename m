From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Nov 2020 03:10:15 -0000
Message-Id: <160437301585.15593.7217336870936355722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 0e8c266c59b56acc94d3289d3b3fb142d22fb46c
    new: 6d89076e6ef09337a29a7b1ea4fdf2d892be9650
    log: |
         b08e84da205023009c456bd7f33feb83c5191c60 kernel: make kcov_common_handle consider the current context
         6370cc3bbd8a0f9bf975b013781243ab147876c6 net: add kcov handle to skb extensions
         261e411bb283d348a6a977cccb5db393594e7695 mac80211: add KCOV remote annotations to incoming frame processing
         6d89076e6ef09337a29a7b1ea4fdf2d892be9650 Merge branch 'net-mac80211-kernel-enable-kcov-remote-coverage-collection-for-802-11-frame-handling'
         
