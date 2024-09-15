From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sun, 15 Sep 2024 06:57:49 -0000
Message-Id: <172638346920.18946.1466527997633048993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 1873dd0086fd3ededef1e095fabea1b8482cb28c
    new: 572c00a6a120d4d73ba228ab55f7631828fef510
    log: |
         22ab08955ea13be04a8efd20cc30890e0afaa49c riscv: Fix fp alignment bug in perf_callchain_user()
         1a7483318274d0ec60f160e604c2a1dbce27fc0a riscv: stacktrace: Add USER_STACKTRACE support
         572c00a6a120d4d73ba228ab55f7631828fef510 Merge patch series "riscv: stacktrace: Add USER_STACKTRACE support"
         
