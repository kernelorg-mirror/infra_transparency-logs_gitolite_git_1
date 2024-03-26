From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 26 Mar 2024 01:19:59 -0000
Message-Id: <171141599999.10804.18174789071471728418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v6
    old: a89b6f8103c4842a60539f60d8b1b410c082e12c
    new: a014aa568f28fbcad49a22a29f802b1371f52b3b
    log: |
         99da22921909507079b2ffceabde62a6e705bf96 kprobes: implemente trampoline memory allocator
         a014aa568f28fbcad49a22a29f802b1371f52b3b arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
