From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 16 Nov 2022 04:29:11 -0000
Message-Id: <166857295172.31051.6876283808054222323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 7eba4505394e21df44dcace6b5d741a8e2deea3a
    new: 0f54d36e2feec8f4c680f1f39e65a78a9501a190
    log: |
         570d0a588dfbb11f9ef80ed933d0403a0e995688 net: dsa: add support for DSA rx offloading via metadata dst
         190487031584a1d24c92e0d82717a30169ac8929 net: ethernet: mtk_eth_soc: pass correct VLAN protocol ID to the network stack
         08666cbb7dd5ab1b5143c6c8d9b359b99caadd81 net: ethernet: mtk_eth_soc: add support for configuring vlan rx offload
         2d7605a729062bb554f03c5983d8cfb8c0b42e9c net: ethernet: mtk_eth_soc: enable hardware DSA untagging
         0f54d36e2feec8f4c680f1f39e65a78a9501a190 Merge branch 'mtk_eth_soc-rx-vlan-offload-improvement-dsa-hardware-untag-support'
         
