From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 11 Jul 2026 00:28:18 -0000
Message-Id: <178372969899.692511.578826749159370212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 184c00ec1d37569d5afd57eadba7e200ce8f6f59
    new: 58a37e7317b06665e21609a2f867a9962e9e2919
    log: |
         58a37e7317b06665e21609a2f867a9962e9e2919 selftests/riscv: ptrace: Fix memory leak of regset_data in vector tests
         
