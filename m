From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 10 Jan 2024 14:48:36 -0000
Message-Id: <170489811676.20910.5436129110239722461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 474baa6883ad1251f1744a23ce259f34150b4401
    new: f423e0454d206959a88ed33c1e917050ef32e4a9
    log: |
         78996eee79ebdfe8b6f0e54cb6dcc792d5129291 riscv: Fix module loading free order
         4b38b36bfbd83b23e20c172d08dd85773791e3bd riscv: Correctly free relocation hashtable on error
         a35551c7244d9d061643a01eb96cc3ba04eaf45c riscv: Fix relocation_hashtable size
         f423e0454d206959a88ed33c1e917050ef32e4a9 Merge patch series "riscv: modules: Fix module loading error handling"
         
