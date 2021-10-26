From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 26 Oct 2021 11:05:58 -0000
Message-Id: <163524635841.23279.1391871510430902540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 981b43434b28cff9ddc490e212f49e905c18bda1
    new: 07c609cc987710a2874d41cf54802777b44b523b
    log: |
         ecb8c88bd31cce374396358f395795dcfe3479f8 dmaengine: dw-edma-pcie: switch from 'pci_' to 'dma_' API
         1365e117bf5eca14c7397c404770ffbc5e3ad99c dmaengine: dw: switch from 'pci_' to 'dma_' API
         d77143dd248e7d909975941f3097d7e36b7876cf dmaengine: hisi_dma: switch from 'pci_' to 'dma_' API
         bec897e0a796e3eb5116a2340505ca2da4cecb1b dmaengine: hsu: switch from 'pci_' to 'dma_' API
         0c5afef7bf1fbda7e7883dc4b93f64f90003706f dmaengine: ioat: switch from 'pci_' to 'dma_' API
         c726c62db857d375800af7e82eb1c6f639e87631 dmaengine: switch from 'pci_' to 'dma_' API
         07c609cc987710a2874d41cf54802777b44b523b dmaengine: sa11x0: Mark PM functions as __maybe_unused
         
