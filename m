From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Wed, 31 May 2023 12:21:30 -0000
Message-Id: <168553569033.25779.1912309239517683385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 0bb84cff96af29d8531a1a2bee04e521cdfe35ce
    new: c96a8a8c021b7b8ee3832e4012cc609bcd5f5633
    log: |
         ff9b84eade6d539d2ea5cb837d9e4ff3a56448c7 apparmor: add missing failure check in compute_xmatch_perms
         c96a8a8c021b7b8ee3832e4012cc609bcd5f5633 apparmor: aa_buffer: Convert 1-element array to flexible array
         
