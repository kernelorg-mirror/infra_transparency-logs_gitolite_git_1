From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 13 Jun 2021 00:23:58 -0000
Message-Id: <162354383888.31040.8832942322837714762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 0ddd7eaffa644baa78e247bbd220ab7195b1eed6
    new: 01f5315dd7327b53a5f538b74a2338a651b1832d
    log: |
         5d2388dbf84adebeb6d9742164be8d32728e4269 riscv32: Use medany C model for modules
         01f5315dd7327b53a5f538b74a2338a651b1832d riscv: sifive: fix Kconfig errata warning
         
