From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 21 May 2022 19:20:14 -0000
Message-Id: <165316081438.22567.15130689131223133926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 80b3285068b1f4c96956f6033fd4ad8186e79f3f
    new: bbc9b7aef308b8a177a62f8c84c4dbc8dc9a27bd
    log: |
         8810d7feee5a0cf88d7854f4ad4930a4fab8dd70 riscv: Don't output a bogus mmu-type on a no MMU kernel
         bbc9b7aef308b8a177a62f8c84c4dbc8dc9a27bd RISC-V: Add CONFIG_{NON,}PORTABLE
         
