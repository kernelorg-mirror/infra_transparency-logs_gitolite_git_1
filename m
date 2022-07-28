From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 28 Jul 2022 10:32:50 -0000
Message-Id: <165900437070.2449.11352301079971477610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 5f10376b6bc1e2773f56977980ab08c9e4fa91a7
    new: 7d85e9cb405e00bb6583dc1f821eae905711382d
    log: |
         46126db9c86110e5fc1e369b9bb89735ddefdae4 flow_dissector: Add PPPoE dissectors
         5008750eff5d4af8a3aed4a7567c4cfb2b3cb156 net/sched: flower: Add PPPoE filter
         6a21b0856daaf9b7f63225f5b449ddee170c6f0a flow_offload: Introduce flow_match_pppoe
         cd8efeeed16e8ecf30071583865f3f468db9e854 ice: Add support for PPPoE hardware offload
         7d85e9cb405e00bb6583dc1f821eae905711382d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
