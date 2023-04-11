From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 11 Apr 2023 19:52:48 -0000
Message-Id: <168124276870.15959.2548003281530964139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 85bd93a1b2619dbcb912822d269570444de2e18a
    new: 8d736482749f6d350892ef83a7a11d43cd49981e
    log: |
         8d736482749f6d350892ef83a7a11d43cd49981e riscv: add icache flush for nommu sigreturn trampoline
         
