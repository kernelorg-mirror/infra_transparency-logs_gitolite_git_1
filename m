From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 03 Apr 2024 23:10:39 -0000
Message-Id: <171218583935.16061.13412074049746208157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 79e81c613f2d2918b7ff0d14a07d48ec2d166117
    new: c27fa53b858b4ee6552a719aa599c250cf98a586
    log: |
         c27fa53b858b4ee6552a719aa599c250cf98a586 riscv: Fix vector state restore in rt_sigreturn()
         
