From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 10 Jan 2024 17:55:11 -0000
Message-Id: <170490931114.5960.492399153883326711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: baa04909d10014390ed68785b26142cb436b2efc
    new: c4e4b793738c32b6c74372d29b1ceae8fdac576c
    log: |
         a4ff64edf9edc8f05e2183610dc8306d3279c6ac riscv: errata: thead: use riscv_nonstd_cache_ops for CMO
         3690492612ecd2b3fd69f39f3a56f6313ea8ef8b riscv: errata: thead: use pa based instructions for CMO
         c4e4b793738c32b6c74372d29b1ceae8fdac576c Merge patch series "riscv: errata: thead: use riscv_nonstd_cache_ops for CMO"
         
