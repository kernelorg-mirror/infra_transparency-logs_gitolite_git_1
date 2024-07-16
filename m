From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 16 Jul 2024 12:01:20 -0000
Message-Id: <172113128078.7947.1772498224678117527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/intel-tdx-userspace-mmio-v4.2
    old: bd12854580cd019606cc3e4f2202fe67b5ff157f
    new: 4a640b0a8aa28d46dca06ec1fff8e761a9aa4963
    log: |
         71cd8a2c413c175ac7adeebc16595ac5e7c32474 x86/tdx: Add validation of userspace MMIO instructions
         4a640b0a8aa28d46dca06ec1fff8e761a9aa4963 x86/tdx: Implement movs for MMIO
         
