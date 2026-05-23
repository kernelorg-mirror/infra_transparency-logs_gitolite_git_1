From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 23 May 2026 00:11:50 -0000
Message-Id: <177949511086.83243.11782160744888895717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: cf34a6f2106de33ef21bef02e43937525049c49b
    new: 7bce18b7c08356860af95746a8e9ef0790918bff
    log: |
         7fa5f4d1b5fd9ada15259f9685ae01651d691fc1 riscv: Fix fast_unaligned_access_speed_key not getting initialized
         7bce18b7c08356860af95746a8e9ef0790918bff riscv: replace select with dependency for visible RELOCATABLE
         
