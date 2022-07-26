From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 26 Jul 2022 21:54:33 -0000
Message-Id: <165887247393.21502.13699823805911325408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/brcm
    old: ba8ce3b905ec9d2be67c2941d182a7d1f3e98526
    new: e3c82fa86d4e1c3b84f193d4cfcd4b6fa678cdea
    log: |
         6db4e0925fa04cbda94a170bd13661041ae288b9 PCI: brcmstb: Enable child bus device regulators from DT
         5539614d7d94fbb40215b611ea79a51917f8f792 PCI: brcmstb: Disable/enable regulators in suspend/resume
         e3c82fa86d4e1c3b84f193d4cfcd4b6fa678cdea PCI: brcmstb: Rename .map_bus() functions to end with 'map_bus'
         
