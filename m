From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 21 May 2022 18:38:58 -0000
Message-Id: <165315833818.26603.6547552384575842123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 77be892778b3759070d50d70e66b129ba2f453c1
    new: 80b3285068b1f4c96956f6033fd4ad8186e79f3f
    log: |
         80b3285068b1f4c96956f6033fd4ad8186e79f3f riscv: Don't output a bogus mmu-type on a no MMU kernel
         
