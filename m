From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 11 Nov 2024 13:35:30 -0000
Message-Id: <173133213006.1370357.18153990704725865104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 16475a8fd50022af5d7961c7b1fbaa4bb4ca43f2
    new: bae28081440efe5479f8a24caabc168dace53bd3
    log: |
         ed76c07c6885b249ce8486dac22fb97151a83185 printk: Introduce FORCE_CON flag
         e3eea25e0b28ea06eb841ef1814ce7b7254f2fce tty: sysrq: Use printk_force_console context on __handle_sysrq
         bae28081440efe5479f8a24caabc168dace53bd3 Merge branch 'for-6.13-force-console' into for-next
         
