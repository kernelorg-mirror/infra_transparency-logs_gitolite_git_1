From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 22 May 2025 23:05:19 -0000
Message-Id: <174795511966.624154.8049817679864522452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aer
    old: d41e0decb7d7d98bc41b16fb2dd3174fe034364e
    new: a524e63307cf9163485cd8c5d08bbac0181d1ca1
    log: |
         991fa686926d1d7a68af69a2019420cbdc902d5f PCI/AER: Simplify add_error_device()
         6ba5aa1f9d8280a9e560cc67491c93890102fa54 PCI/AER: Ratelimit correctable and non-fatal error logging
         eff494eb32ca5c372007bea5c3d29d15b88475bb PCI/AER: Add ratelimits to PCI AER Documentation
         a524e63307cf9163485cd8c5d08bbac0181d1ca1 PCI/AER: Add sysfs attributes for log ratelimits
         
