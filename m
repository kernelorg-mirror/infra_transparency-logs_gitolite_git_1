From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 25 Mar 2024 20:03:25 -0000
Message-Id: <171139700572.29870.17663163966561574549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v3
    old: 509b89f60941d979dee65e0206af801c26697ee3
    new: 01fd27996d2c02002b70ab75891b697517ffea03
    log: |
         a32c5e575389d8aa792c57c6c7a2006800e6bd65 kprobes: textmem API
         01fd27996d2c02002b70ab75891b697517ffea03 arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
