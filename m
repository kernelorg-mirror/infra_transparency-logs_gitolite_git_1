From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 15 Jul 2026 17:13:17 -0000
Message-Id: <178413559760.1438130.12099996495141243562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: e4bf6eb4c7b61db1cf24487e14e6ae8755e61e3d
    new: 5caae1deee89a6582c761d5dcd4b924b744426cc
    log: |
         5caae1deee89a6582c761d5dcd4b924b744426cc riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
         
