From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 07 Nov 2023 07:04:11 -0000
Message-Id: <169934065187.15238.17573097012467276771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f367db71d5755d6476dd6f3d84b53c098c111255
    new: 3bb2a41e5efdfbe3b790ad9c002b5fb8c0c20165
    log: |
         fedca503d1fd1ec41e73eb9cd527f86f5a70a66d riscv: Avoid unaligned access when relocating modules
         341f21e6664c2b3110a2575a147c2dfc2cf08441 riscv: Add remaining module relocations
         ae4f1f09bb08612e17c6c99fca336f945dd9c385 riscv: Add tests for riscv module loading
         3bb2a41e5efdfbe3b790ad9c002b5fb8c0c20165 Merge patch series "riscv: Add remaining module relocations and tests"
         
