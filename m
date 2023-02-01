From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 01 Feb 2023 18:54:02 -0000
Message-Id: <167527764269.26771.15218857532695248251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pci/enumeration
    old: 97a5488dfd344b857b7df8cefcef43dfea8fd8b4
    new: 8b3517f88ff2983f52698893519227c10aac90b2
    log: |
         62b6dee1b44aa23b3935543aff7df80399ec726b PCI/portdrv: Prevent LS7A Bus Master clearing on shutdown
         8b3517f88ff2983f52698893519227c10aac90b2 PCI: loongson: Prevent LS7A MRRS increases
         
