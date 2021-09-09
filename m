From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 09 Sep 2021 08:38:19 -0000
Message-Id: <163117669936.12748.1632316604117645774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/sched/urgent
    old: e681dcbaa4b284454fecd09617f8b24231448446
    new: 9848417926353daa59d2b05eb26e185063dbac6e
    log: |
         9848417926353daa59d2b05eb26e185063dbac6e sched/idle: Make the idle timer expire in hard interrupt context
         
