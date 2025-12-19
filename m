From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 19 Dec 2025 10:06:05 -0000
Message-Id: <176613876595.2044055.15010484185443269431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc
    old: c4a86e6600fa082d6646044fcce2183ad5e52283
    new: cfd2fdfd0a8da2e5bbfdc4009b9c4b8bf164c937
    log: |
         cfd2fdfd0a8da2e5bbfdc4009b9c4b8bf164c937 PCI: dwc: Skip PME_Turn_Off broadcast and L2/L3 transition during suspend if link is not up
         
