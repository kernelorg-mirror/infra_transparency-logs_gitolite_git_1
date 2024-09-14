From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Sep 2024 22:16:47 -0000
Message-Id: <172635220708.3826033.17139091464963344122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 34c44eb31de9cb7202ff070900463d6c706392c4
    new: 3254ce83899b2d7eae83877a67f454908350c538
    log: |
         8f88c072c2ba9201c1db27dec35f5015489776ec net: ti: icss-iep: Move icss_iep structure
         4ebe0599fc36ea3ff51e76e8554a2127e8126778 net: ti: icssg-prueth: Stop hardcoding def_inc
         95540ad6747c09225e21800d9ce325921645dda2 net: ti: icssg-prueth: Add support for HSR frame forward offload
         56375086d093478d67366bdbafee4db657b9d1b1 net: ti: icssg-prueth: Enable HSR Tx duplication, Tx Tag and Rx Tag offload
         1d6ae9652780e97302b7e02610d9b6b74020b9ff net: ti: icssg-prueth: Add multicast filtering support in HSR mode
         3254ce83899b2d7eae83877a67f454908350c538 Merge branch 'introduce-hsr-offload-support-for-icssg'
         
