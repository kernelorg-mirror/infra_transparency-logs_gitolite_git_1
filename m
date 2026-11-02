From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 02 Nov 2026 16:09:08 -0000
Message-Id: <179363574877.743907.548718784990580332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: c49a14fa43ad1b4248fb6ad28497103feba3e969
    new: aa99a4463c9f35797524d446bb414a4624951f68
    log: |
         1a37d8d6580bae498e64a1ffacccf8975e503f9a ata: pata_artop: read the ATP865 mode register through pci_iomap
         aa99a4463c9f35797524d446bb414a4624951f68 ata: pata_pxa: fix the inverted DMA completion timeout check
         
