From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 23 Aug 2021 10:57:58 -0000
Message-Id: <162971627840.24646.7820910290774509002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b1165777fe0b44e9c4a482ae98ede158a82760e2
    new: 06e1359cc83bd389d6c903f8ea91762439797fde
    log: |
         44ee76581dec205dcc7b30b4349538706b2a81ea net: wwan: iosm: switch from 'pci_' to 'dma_' API
         3852e54e673699a47407774242cda344476b1b00 net: atlantic: switch from 'pci_' to 'dma_' API
         df70303dd14623829a4acdec539c929accb92e0e net: broadcom: switch from 'pci_' to 'dma_' API
         4489d8f528d4e465f858e1a01997801130c5f322 net: chelsio: switch from 'pci_' to 'dma_' API
         05fbeb21afa0b8fbe9fd79cbdcecdf78b514b644 net: ec_bhf: switch from 'pci_' to 'dma_' API
         83b2d939d1e48c8937593844c732f5d206fa906f net: jme: switch from 'pci_' to 'dma_' API
         e5c88bc91bf64cb6925fc51303698108b96f9af3 forcedeth: switch from 'pci_' to 'dma_' API
         06e1359cc83bd389d6c903f8ea91762439797fde qtnfmac: switch from 'pci_' to 'dma_' API
         
