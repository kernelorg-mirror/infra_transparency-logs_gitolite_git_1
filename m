From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 25 Aug 2023 13:16:22 -0000
Message-Id: <169296938224.4581.12010662956986821214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pcie-rmw
    old: 633c9d0ac586cc8018f7276f5759c249130b02b1
    new: 294c1e4fa73f545c7e1ac7e90a447c18094b318b
    log: |
         294c1e4fa73f545c7e1ac7e90a447c18094b318b PCI: Simplify pcie_capability_clear_and_set_word() control flow
         
