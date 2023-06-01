From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 01 Jun 2023 17:10:09 -0000
Message-Id: <168563940940.9624.8083417293527471254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 8dc2a7e8027fbeca0c7df81d4c82e735a59b5741
    new: 0f84097ab0157fd06b6085edcbe8eab4c8617654
    log: |
         9a7e8ec0d4cc64870ea449b4fce5779b77496cbb riscv: perf: Fix callchain parse error with kernel tracepoint events
         0f84097ab0157fd06b6085edcbe8eab4c8617654 riscv/purgatory: Do not use fortified string functions
         
