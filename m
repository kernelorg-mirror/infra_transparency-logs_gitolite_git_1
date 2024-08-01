From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 01 Aug 2024 01:04:42 -0000
Message-Id: <172247428204.16399.11626796827531145751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 601df205896da88e654d7c97d4579fa4af0b4adf
    new: 8f73ef82985890e484efaed816b172fdf35c87aa
    log: |
         d516b187a9cc2e842030dd005be2735db3e8f395 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
         8f73ef82985890e484efaed816b172fdf35c87aa net: Add skbuff.h to MAINTAINERS
         
