From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 10 Mar 2022 19:30:06 -0000
Message-Id: <164694060607.13722.8011566336651199887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1db333d9a51f3459fba1bcaa564d95befe79f0b3
    new: fe673d3f5bf1fc50cdc4b754831db91a2ec10126
    log: |
         fe673d3f5bf1fc50cdc4b754831db91a2ec10126 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
         
