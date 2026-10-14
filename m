From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 14 Oct 2026 12:55:49 -0000
Message-Id: <179198254956.2831589.17133912738509632082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/controller/dwc-qcom
    old: 817c16e46609d60c22679d9145a39e28b1f6e164
    new: b41d4c09797a626a555f333c13df5bfaf8e7ebb2
    log: |
         78f27ea27d9870806f51b6f44db7ef6df62f7891 PCI: qcom: Ignore -ENODEV after Root Port reset
         b41d4c09797a626a555f333c13df5bfaf8e7ebb2 PCI: qcom: Skip DWC MSI host initialization when msi-map is present
         
