From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 16 Apr 2025 14:22:48 -0000
Message-Id: <174481336865.3737076.13470080641722673060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: d6890adc70a0cc84b6296c090b80be3f2dbfcb8e
    new: adf53771a3123df99ca26e38818760fbcf5c05d0
    log: |
         adf53771a3123df99ca26e38818760fbcf5c05d0 riscv: Avoid fortify warning in syscall_get_arguments()
         
