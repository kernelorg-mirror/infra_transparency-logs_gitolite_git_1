From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 22 Sep 2022 16:16:44 -0000
Message-Id: <166386340467.6106.2838089996917611098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: a057092b801e225cefa88979e63b326e291b749d
    new: 8e5dd572441121a25f0cf8ba4644db1edaf935ab
    log: |
         18187f5f2ee53e394dfff1b6eaece065aeaace8f RISC-V: Print SSTC in canonical order
         8e5dd572441121a25f0cf8ba4644db1edaf935ab cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
         
