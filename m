From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 17 Mar 2021 05:15:35 -0000
Message-Id: <161595813578.1668.4889117026880996990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: f3773dd031de7b283227f6104049688f77074a2d
    new: a5406a7ff56e63376c210b06072aa0ef23473366
    log: |
         78947bdfd75211cc9482cad01f95fe103a863110 RISC-V: kasan: Declare kasan_shallow_populate() static
         a5406a7ff56e63376c210b06072aa0ef23473366 riscv: Correct SPARSEMEM configuration
         
