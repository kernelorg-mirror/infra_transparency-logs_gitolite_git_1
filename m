From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 23 Aug 2021 11:04:03 -0000
Message-Id: <162971664336.28585.3115092123779970780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e6a70a02defd9200ed4b9fbf3714fa9622a93fa3
    new: 609c1308fbc6446fd6d8fec42b80e157768a5362
    log: |
         75bacb6d204ed325504f3a656a829f2c6dce2035 myri10ge: switch from 'pci_' to 'dma_' API
         bf7bec4620352c1931d3bd32112e6c677ae7af88 vmxnet3: switch from 'pci_' to 'dma_' API
         a0991bf441d52326387a005bec1b2a279590135e net: 8139cp: switch from 'pci_' to 'dma_' API
         eb9c5c0d3a739549164e4cf1d95f58ff4da20640 net/mellanox: switch from 'pci_' to 'dma_' API
         a14e39041b20187f9f74b638fabc6f5ef5aef92d qlcnic: switch from 'pci_' to 'dma_' API
         609c1308fbc6446fd6d8fec42b80e157768a5362 hinic: switch from 'pci_' to 'dma_' API
         
