From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 26 Jun 2024 00:48:15 -0000
Message-Id: <171936289552.4760.15513213784750747463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c84f93243e5420547f720df1bcb701ceead31d5b
    new: 63173885ccb253ff76e1da5cb148d1ca4b69a019
    log: |
         0e942053e4dc42a760f48c1981f3239825430f15 linux/dim: move useful macros to .h file
         b65e697a7c9e0ae28a6255257d8b9b3271960426 dim: make DIMLIB dependent on NET
         f750dfe825b904164688adeb147950e0e0c4d262 ethtool: provide customized dim profile management
         13ba28c5cd047e272f9dbbeb5c62c403873d8987 dim: add new interfaces for initialization and getting results
         dcb67f6a9ead650360a60009ba8a68be385c2bde virtio-net: support dim profile fine-tuning
         63173885ccb253ff76e1da5cb148d1ca4b69a019 Merge branch 'ethtool-provide-the-dim-profile-fine-tuning-channel'
         
