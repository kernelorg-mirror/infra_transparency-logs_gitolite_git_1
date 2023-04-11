From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 11 Apr 2023 19:52:26 -0000
Message-Id: <168124274631.15720.9736697032585416850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 4622f159098e098611f393cccf73d52b007e70bc
    new: 85bd93a1b2619dbcb912822d269570444de2e18a
    log: |
         85bd93a1b2619dbcb912822d269570444de2e18a riscv: add icache flush for nommu sigreturn trampoline
         
