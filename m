From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 18 Nov 2024 16:54:26 -0000
Message-Id: <173194886680.1947470.8754963443698801797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: aa52c54da40d9eee3ba87c05cdcb0cd07c04fa13
    new: 21d1b618b6b9da46c5116c640ac4b1cc8d40d63a
    log: |
         21d1b618b6b9da46c5116c640ac4b1cc8d40d63a fsnotify: Fix ordering of iput() and watched_objects decrement
         
