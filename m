From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 25 Mar 2024 20:05:10 -0000
Message-Id: <171139711073.32132.11145756309825806495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v3
    old: 01fd27996d2c02002b70ab75891b697517ffea03
    new: 3adf020b420705aec01a4362a5ccdfb318cab434
    log: |
         84837f597832154476ac01ca8597ae65c4cc55cd kprobes: textmem API
         3adf020b420705aec01a4362a5ccdfb318cab434 arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
