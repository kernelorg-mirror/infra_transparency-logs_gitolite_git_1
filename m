From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 Sep 2022 01:20:49 -0000
Message-Id: <166380964981.7876.3707284799256041779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: f64780e3ccecf00477bb8f0a021f78205b27a610
    new: 114f398d48c571bb628187a7b2dd42695156781f
    log: |
         114f398d48c571bb628187a7b2dd42695156781f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
         
