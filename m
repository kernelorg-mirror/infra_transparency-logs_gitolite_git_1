From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 26 Jul 2025 18:24:58 -0000
Message-Id: <175355429851.3913742.1949531497075837388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: eccf7a3480a06eb698f064af829733bd8d0ec263
    new: e1f4ebd9db7e236eb439f7e243d570cc51797b5e
    log: |
         2764ab51d5f0e8c7d3b7043af426b1883e3bde1d stmmac: xsk: fix negative overflow of budget in zerocopy mode
         3b7c13dfdcc26a78756cc17a23cdf4310c5a24a9 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
         e1f4ebd9db7e236eb439f7e243d570cc51797b5e Merge branch 'xsk-fix-negative-overflow-issues-in-zerocopy-xmit'
         
