From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 18 Apr 2024 15:11:27 -0000
Message-Id: <171345308785.29258.6289002849922877171@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: a76716f0ec75b9e7ac62d30854d690044c857684
    new: fab693d8ae7d3092bb1c4195c036466d2c3de84d
    log: |
         6b9391b581fddd8579239dad4de4f0393149e10a riscv: Include riscv_set_icache_flush_ctx prctl
         6a08e4709c58cb324a6324f07acec54e7764c32f documentation: Document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl
         decde1fa209323c77a7498e803350c5f3e992d62 cpumask: Add assign cpu
         fab693d8ae7d3092bb1c4195c036466d2c3de84d Merge patch series "riscv: Create and document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl"
         
