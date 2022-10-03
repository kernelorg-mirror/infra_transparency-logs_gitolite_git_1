From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 03 Oct 2022 11:42:15 -0000
Message-Id: <166479733570.20288.13035420387298522203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 9e6fd874c7bb47b6a4295abc4c81b2f41b97e970
    new: b43f9acbb8942b05252be83ac25a81cec70cc192
    log: |
         cb4b12071a4b68df323c339f60805834246b3e9e eth: lan743x: reject extts for non-pci11x1x devices
         b43f9acbb8942b05252be83ac25a81cec70cc192 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
         
