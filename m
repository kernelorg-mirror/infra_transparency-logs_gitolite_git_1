From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sat, 24 Jan 2026 00:09:28 -0000
Message-Id: <176921336890.4065603.6763353424329226157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 7d3825bfb54239c49284c5770a4d421daf5470ba
    new: e62e48adf76cc4432c6d749a940da8649f8cb5a7
    log: |
         7043698aee6b6f61415ebb49b7e95fdfb9373a77 rust: devres: style for imports
         121d87b28e1d9061d3aaa156c43a627d3cb5e620 rust: io: separate generic I/O helpers from MMIO implementation
         5981d03c27a14df1c03e10570eeb1ab26e9709f7 rust: io: factor out MMIO read/write macros
         4dc0bacb1d3c4722cbd002c4aab6bd458d30d869 rust: pci: add config space read/write support
         e62e48adf76cc4432c6d749a940da8649f8cb5a7 sample: rust: pci: add tests for config space routines
         
