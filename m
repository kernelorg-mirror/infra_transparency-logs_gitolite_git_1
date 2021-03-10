From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 Mar 2021 21:10:57 -0000
Message-Id: <161541065792.20951.16225803890008518673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a3c392302aba558c3ef805ea488538c154c3fd0c
    new: e2359fad458a396df0673bc5d876f44ce700439d
    log: |
         f626ca682912fab55dff15469ce893ae16b65c7e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
         193ced4a79599352d63cb8c9e2f0c6043106eb6a FDDI: defxx: Make MMIO the configuration default except for EISA
         795e272e54746e97fde54454873d384d5012cc9d FDDI: defxx: Implement dynamic CSR I/O address space selection
         4e052626b1a86988f92e60afd4a05f088b75c7bb FDDI: defxx: Use driver's name with resource requests
         e2359fad458a396df0673bc5d876f44ce700439d Merge branch 'defxx-updates'
         
