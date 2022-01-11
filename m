From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 11 Jan 2022 16:41:45 -0000
Message-Id: <164191930558.29979.4924295274715478889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/enumeration
    old: 3f6cce418d996d1d3add95687a103bad51bf7cce
    new: 4353594eb0980c80e24ebb20d9c871ff95b3b789
    log: |
         4353594eb0980c80e24ebb20d9c871ff95b3b789 PCI: Use DWORD accesses for LTR, L1 SS to avoid erratum
         
