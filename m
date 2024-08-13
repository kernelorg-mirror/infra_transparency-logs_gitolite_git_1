From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 13 Aug 2024 23:15:09 -0000
Message-Id: <172359090960.30711.2353782645519041767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6b4aa469f04999c3f244515fa7491b4d093c5167
    new: 6b0f8db921abf0520081d779876d3a41069dab95
    log: |
         3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
         f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
         6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
         
