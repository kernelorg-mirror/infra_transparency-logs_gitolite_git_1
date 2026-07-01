From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pjw/riscv
Date: Wed, 01 Jul 2026 16:37:39 -0000
Message-Id: <178292385975.3307819.1470625124180861068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pjw/riscv
user: pjw
changes:
  - ref: refs/heads/experimental/vector-speed-probe-v1
    old: f652f07564881ed01bdd1ea569fabb6d1213863c
    new: 46f57fbe6fcd379bc66931c83a15737938b9f877
    log: |
         46f57fbe6fcd379bc66931c83a15737938b9f877 Revert "riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot"
         
