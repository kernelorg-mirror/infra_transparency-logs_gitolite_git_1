From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 17 Mar 2023 00:27:52 -0000
Message-Id: <167901287267.25277.13191415505608906999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 04504793feec0484dd0deea566c386d1965578f6
    new: 8a2618e14f81604a9b6ad305d57e0c8da939cd65
    log: |
         8222d5910dae08213b6d9d4bc9a7f8502855e624 xfrm: Zero padding when dumping algos and encap
         c276a706ea1f51cf9723ed8484feceaf961b8f89 xfrm: Allow transport-mode states with AF_UNSPEC selector
         7f5ebf5dae42e710162f1c481ebcf28ab7b741c7 ravb: avoid PHY being resumed when interface is not up
         c6be7136afb224a01d4cde2983ddebac8da98693 sh_eth: avoid PHY being resumed when interface is not up
         c782c7f11856a799afdc18c7200c009224f89e65 Merge branch 'net-renesas-set-mac_managed_pm-at-probe-time'
         84770d124908ba5f5e38b4f732ac48fd8ff6c0c5 Merge tag 'ipsec-2023-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
         8a2618e14f81604a9b6ad305d57e0c8da939cd65 ipv4: Fix incorrect table ID in IOCTL path
         
