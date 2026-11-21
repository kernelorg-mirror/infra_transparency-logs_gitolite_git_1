From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 21 Nov 2026 19:27:23 -0000
Message-Id: <179528924384.2374750.13043593051381460470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: 5c52d52b1b8a2f884b8fdfe3c74741ad5b48f2ce
    new: fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5
    log: |
         a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
         27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
         fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
         
