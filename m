From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 08 Apr 2022 19:54:41 -0000
Message-Id: <164944768172.24205.11114586647289216005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/pm
    old: 3f0a02d64fe20e2b00d34541d00ce5c322222f3d
    new: 67eae15ae41564ad3d7e17cba08e9fcf0f7a251a
    log: |
         78b7022a5a178c9aa712ff91f142cd44455ff462 PCI/PM: Power up all devices during runtime resume
         67eae15ae41564ad3d7e17cba08e9fcf0f7a251a PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
         
