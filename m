From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 18 Apr 2025 17:52:02 -0000
Message-Id: <174499872289.2267447.329223657060480061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: bafa451a96d0f1404aa1a5a267f78767a55fac71
    new: 85f79dece58373e29ece0507fda378cdc0e617cc
    log: |
         61a74ad254628ccd9e88838c3c622885dfb6c588 riscv: misaligned: fix sleeping function called during misaligned access handling
         7b30b1b04e0d04e56e848c3b9c2952c30de05af9 riscv: misaligned: Add handling for ZCB instructions
         85f79dece58373e29ece0507fda378cdc0e617cc Merge patch series "riscv: misaligned: Add ZCB handling and fix sleeping function"
         
