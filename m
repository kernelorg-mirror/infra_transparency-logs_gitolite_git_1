From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 25 Mar 2024 20:29:51 -0000
Message-Id: <171139859154.18015.2220986936780828980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v3
    old: 681fb0cf3740f45ae4bf561b907520860491d790
    new: 865e7749fec10d6f4bec3d2494182915132da28f
    log: |
         03b5b0df4e7ed8d9e05c2392f31e74b87867c1bc kprobes: textmem API
         865e7749fec10d6f4bec3d2494182915132da28f arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
