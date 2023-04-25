From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/glaubitz/sh-linux
Date: Tue, 25 Apr 2023 07:17:26 -0000
Message-Id: <168240704646.29941.12131858110892582886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/glaubitz/sh-linux
user: glaubitz
changes:
  - ref: refs/heads/for-next
    old: 2d60eca501bc70fc73d30a1b151a137c3b990183
    new: e5c23bec0f121b4160dc8ca61e751e734652bd05
    log: |
         8bc6666f13fe1971cb870e5e0c3082435e3caa9c sh: Use generic GCC library routines
         e5c23bec0f121b4160dc8ca61e751e734652bd05 sh: Replace <uapi/asm/types.h> by <asm-generic/int-ll64.h>
         
