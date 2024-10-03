From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 03 Oct 2024 14:33:49 -0000
Message-Id: <172796602946.697446.15250040252211039836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: c625154993d0d24a962b1830cd5ed92adda2cf86
    new: cfb10de18538e383dbc4f3ce7f477ce49287ff3d
    log: |
         cfb10de18538e383dbc4f3ce7f477ce49287ff3d riscv: Fix kernel stack size when KASAN is enabled
         
