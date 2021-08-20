From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Aug 2021 13:30:39 -0000
Message-Id: <162946623942.14556.17986623220623737641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: f96b48c621d2cac276cd08fbf24db64e983c85bd
    new: 600003a364a8030b79f57ba54a3852abf95aafb0
    log: |
         3baa9f522a0cad3cd8a45f4a5b85c3694cece672 batman-adv: Move IRC channel to hackint.org
         55207227189a07513ba4107d72e256313a66a2f3 batman-adv: Switch to kstrtox.h for kstrtou64
         e78783da569a88af4342b7ea707edc247d216847 batman-adv: Check ptr for NULL before reducing its refcnt
         a2b7b148d97f6be3d5e253280022afe21e8283fa batman-adv: Drop NULL check before dropping references
         a006aa51ea27fa64afc7990f8f100ff0baa92413 batman-adv: bcast: remove remaining skb-copy calls
         f402303ba3ecbcbd1ad1c61d33d144dfcbd0970f Merge tag 'batadv-next-pullrequest-20210820' of git://git.open-mesh.org/linux-merge
         10615907e9b51c9ae92f3a6ecabd01c482f20f32 net: sparx5: switchdev: adding frame DMA functionality
         920c293af8d01942caa10300ad97eabf778e8598 arm64: dts: sparx5: Add the Sparx5 switch frame DMA support
         600003a364a8030b79f57ba54a3852abf95aafb0 Merge branch 'sparx5-dma'
         
