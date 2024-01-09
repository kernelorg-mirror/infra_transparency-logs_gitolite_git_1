From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 09 Jan 2024 20:37:25 -0000
Message-Id: <170483264576.14660.943502618201955449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 5a2cf779e6775d641976601ae21d4c5be3c995e2
    new: b7d9b651eec154f08c232b9156ccd8461d2b9413
    log: |
         a39588c3bb8db4420a7641e453245e1e4cb7ee13 riscv: fix __user annotation in traps_misaligned.c
         b7d9b651eec154f08c232b9156ccd8461d2b9413 riscv; fix __user annotation in save_v_state()
         
