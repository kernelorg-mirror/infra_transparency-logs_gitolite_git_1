From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 09 Aug 2023 08:22:20 -0000
Message-Id: <169156934066.2283.17849985238720569362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 0fb1d8eb234b6979d4981d2d385780dd7d8d9771
    new: d0378ae6d16cac86579c0350d275741fd898ba08
    log: |
         1a8c251cff2052b60009a070173308322e9600d3 PCI: move OF status = "disabled" detection to dev->match_driver
         f0168042a21292d20007d24ab2e4fc32f79ebf11 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
         bfce089ddd0e440d799717cb7312b44faac47983 net: enetc: remove of_device_is_available() handling
         d0378ae6d16cac86579c0350d275741fd898ba08 Merge branch 'enetc-probe-fix'
         
