From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 18 Mar 2021 21:29:13 -0000
Message-Id: <161610295345.3918.14838331151021780163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 31222162557ca85808b9985de7e519041561f455
    new: 09bef8326853d61e81bcd95f955c7688cea09c97
    log: |
         bd0f670e793137fac1f8cc95f1feac99cc081cba net: stmmac: restructure tc implementation for RX VLAN Priority steering
         0e039f5cf86ce2fcb62077a163e7ff3d7b7b7cf3 net: stmmac: add RX frame steering based on VLAN priority in tc flower
         09bef8326853d61e81bcd95f955c7688cea09c97 Merge branch 'stmmac-vlan-priority-rx-steering'
         
