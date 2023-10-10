From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 10 Oct 2023 08:29:16 -0000
Message-Id: <169692655616.28712.18102964378935289144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 5834f8e72b1bac16d660a7792284786660ecbcae
    new: 2846230fa7bfb53efd38c8bfaba00d1cc27466d3
    log: |
         054c22bd784d6953ac85f545bed4a2a27b0e4ddb printk: flush consoles before checking progress
         50d5673553f86edccca2930aa163f1479a20bab9 printk: Reduce pr_flush() pooling time
         2846230fa7bfb53efd38c8bfaba00d1cc27466d3 Merge branch 'rework/misc-cleanups' into for-next
         
