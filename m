From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 03 Sep 2022 04:20:24 -0000
Message-Id: <166217882465.10055.5960496899400941743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 7d650df99d528f674cc744719a00a20be1f912f8
    new: b353b241f1eb9b6265358ffbe2632fdcb563354f
    log: |
         b353b241f1eb9b6265358ffbe2632fdcb563354f net: fec: Use a spinlock to guard `fep->ptp_clk_on`
         
