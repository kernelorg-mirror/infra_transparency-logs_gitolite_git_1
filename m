From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 01 Oct 2024 20:08:13 -0000
Message-Id: <172781329396.2866463.11331996277443690548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: c625154993d0d24a962b1830cd5ed92adda2cf86
    new: cfb10de18538e383dbc4f3ce7f477ce49287ff3d
    log: |
         cfb10de18538e383dbc4f3ce7f477ce49287ff3d riscv: Fix kernel stack size when KASAN is enabled
         
