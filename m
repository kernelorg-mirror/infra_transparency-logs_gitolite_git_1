From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 13 May 2024 23:11:27 -0000
Message-Id: <171564188789.5624.17985760075927542793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ecf848eb934b03959918f5269f64c0e52bc23998
    new: f440092bc5cae65982087417501febdcf5cd1d2b
    log: |
         a7d6e36b9ad052926ba2ecba3a59d8bb67dabcb4 ax25: Use kernel universal linked list to implement ax25_dev_list
         b505e0319852b08a3a716b64620168eab21f4ced ax25: Fix reference count leak issues of ax25_dev
         36e56b1b002bb26440403053f19f9e1a8bc075b2 ax25: Fix reference count leak issue of net_device
         f440092bc5cae65982087417501febdcf5cd1d2b Merge branch 'ax25-fix-issues-of-ax25_dev-and-net_device'
         
