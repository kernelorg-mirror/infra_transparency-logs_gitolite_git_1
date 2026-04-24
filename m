From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 24 Apr 2026 13:25:53 -0000
Message-Id: <177703715353.3605981.14558149376751582239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 08ee1559052be302f1d3752f48360b89517d9f8d
    new: 70d39025809bc4e199086b51c59097be66fc764d
    log: |
         70d39025809bc4e199086b51c59097be66fc764d riscv: Define __riscv_copy_{,vec_}{words,bytes}_unaligned() using SYM_TYPED_FUNC_START
         
