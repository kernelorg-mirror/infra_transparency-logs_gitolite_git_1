From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 22 Sep 2022 17:07:41 -0000
Message-Id: <166386646113.10161.11100539428999804162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: a057092b801e225cefa88979e63b326e291b749d
    new: 398a8d83f7587eb911cc76e20a380f35b108242c
    log: |
         398a8d83f7587eb911cc76e20a380f35b108242c cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
         
