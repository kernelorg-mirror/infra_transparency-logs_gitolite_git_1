From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 31 Mar 2021 00:38:12 -0000
Message-Id: <161715109202.31371.2795494126382582769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 578c97b0b243c7450b78464c1f34d2590f996734
    new: 3c7a83fa427daf08c46a9af41be3cd3267832fe6
    log: |
         0f4e7f4e77b2078955f3cf78f0b818a0d2b898e1 ionic: count dma errors
         230efff47adbea8274810b593a9caf8e46c2c1f7 ionic: fix sizeof usage
         b2b9a8d7ed134ae72e5ef8d0003d054af8e5e2bf ionic: avoid races in ionic_heartbeat_check
         aa620993b1e58e19a556bc3a7f0e15ac08bf2e46 ionic: pull per-q stats work out of queue loops
         3c7a83fa427daf08c46a9af41be3cd3267832fe6 Merge branch 'ionic-cleanups'
         
