From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 14 Jul 2022 21:23:50 -0000
Message-Id: <165783383015.4197.10874623846745361782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 7fccd723912702acfc2d75e8f0596982534f7f24
    new: 3a66a087599483612a6e6a4970ec403e61c30821
    log: |
         a927444aa953f757eaea5bb3615916fba6db58bf RISCV: kexec: Fix build error without CONFIG_MODULES
         3a66a087599483612a6e6a4970ec403e61c30821 RISC-V: kexec: Fix build error without CONFIG_KEXEC
         
