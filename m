From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 15 Feb 2021 21:23:07 -0000
Message-Id: <161342418772.22957.3394714081228629811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 62e69bc419772638369eff8ff81340bde8aceb61
    new: d6d8a24023bf442645c66b0101cb0fea0fba9957
    log: |
         a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
         d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
         
