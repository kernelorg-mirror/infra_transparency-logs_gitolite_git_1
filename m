From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 03 Apr 2026 21:39:50 -0000
Message-Id: <177525239091.3033526.4242240081053019701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/atomics
    old: 674b483b632f5c198e499e8da013e7215a8e7971
    new: 8e69214402397fcbb17f25ac5acb178195aca4bc
    log: |
         03ec922f00250817a11b6b829601932d5f777998 PCI: Do not enable AtomicOps by RCiEPs
         1ae8c4ce157037e266184064a182af9ef9af278b PCI: Enable AtomicOps only if Root Port supports them
         8e69214402397fcbb17f25ac5acb178195aca4bc PCI: Update PCIe spec references for AtomicOps
         
