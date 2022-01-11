From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Tue, 11 Jan 2022 16:35:04 -0000
Message-Id: <164191890492.26553.17720786732969726022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/enumeration
    old: 0cf948aab9a0049456d9a498af3da6b403e2a0ed
    new: 3f6cce418d996d1d3add95687a103bad51bf7cce
    log: |
         3f6cce418d996d1d3add95687a103bad51bf7cce PCI: Use DWORD accesses for LTR, L1 SS to avoid erratum
         
