From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 25 Mar 2024 20:21:27 -0000
Message-Id: <171139808737.12765.3996855248007617887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v3
    old: 3adf020b420705aec01a4362a5ccdfb318cab434
    new: 7daca0450ea62b5b6801638de23c387fc1841970
    log: |
         6192dae8231d4cd1ac225a1daf75c15053e25fe9 kprobes: textmem API
         7daca0450ea62b5b6801638de23c387fc1841970 arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
