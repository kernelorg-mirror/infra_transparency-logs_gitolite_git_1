From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Jun 2025 21:49:30 -0000
Message-Id: <175019697041.4047615.3980362322462592836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 170e4e3944aa39accf64d869b27c187f8c08abc7
    new: 0f0decc777d7ed4d7ba316a5f92495e38c6fc6b1
    log: |
         5da8a8b8090b5f79a816ba016af3a70a9d7287bf PCI/MSI: Export pci_msix_prepare_desc() for dynamic MSI-X allocations
         ad518f2557b971976fc9d99a6a8cd2b453742bf9 PCI: hv: Allow dynamic MSI-X vector allocation
         4607617af1b4747df0284ea8c1ddcecb21cae528 net: mana: explain irq_setup() algorithm
         845c62c543d6bd5d8b80f53835997789e4bb8e29 net: mana: Allow irq_setup() to skip cpus for affinity
         755391121038c06cb653241aa94dcabd87179f62 net: mana: Allocate MSI-X vectors dynamically
         0f0decc777d7ed4d7ba316a5f92495e38c6fc6b1 Merge branch 'shradha_v6.16-rc1' of https://github.com/shradhagupta6/linux
         
