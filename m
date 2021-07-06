From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 06 Jul 2021 21:05:57 -0000
Message-Id: <162560555784.22750.12197635949010300026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 31da94c25aea835ceac00575a9fd206c5a833fed
    new: 593aebd0329960de0540da0812d0e1f36e56ae2c
    log: |
         593aebd0329960de0540da0812d0e1f36e56ae2c riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
         
