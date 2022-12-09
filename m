From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 09 Dec 2022 01:24:17 -0000
Message-Id: <167054905706.24281.12135734506052492665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: de59b6ed0618b909be78f6bc60874a57dd016063
    new: 61b2f0bdaa3c7e6956fdac0a7c1e8284b9b81d1d
    log: |
         0c49688174f5347c3f8012e84c0ffa0d2b2890c8 riscv: Fix crash during early errata patching
         583286e2072ed25c31b7db14d69fdf03f1fae7ba riscv: Move cast inside kernel_mapping_[pv]a_to_[vp]a
         61b2f0bdaa3c7e6956fdac0a7c1e8284b9b81d1d Merge patch series "riscv: Fix crash during early errata patching"
         
