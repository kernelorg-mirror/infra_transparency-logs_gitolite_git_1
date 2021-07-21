From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 21 Jul 2021 16:03:18 -0000
Message-Id: <162688339890.26663.16961616640007940151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7f8b20d0deed64629049b634e323e39d9f1a4fe3
    new: 524df92c1907d31bc2d2643e81c680381d7c6bf8
    log: |
         739b2adf99e99f076601df412ec9aa92302c701f tcp: avoid indirect call in tcp_new_space()
         524df92c1907d31bc2d2643e81c680381d7c6bf8 ionic: drop useless check of PCI driver data validity
         
