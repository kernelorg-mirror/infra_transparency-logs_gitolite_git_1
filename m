From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 18 Nov 2024 16:54:36 -0000
Message-Id: <173194887631.1948109.14174779097645009112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 0c1a02826c68dc9b854535c3371b67f5bfb1012f
    new: b5d19c2cd05bbc6c6e8e8ccd7911a2773029b3bd
    log: |
         21d1b618b6b9da46c5116c640ac4b1cc8d40d63a fsnotify: Fix ordering of iput() and watched_objects decrement
         b5d19c2cd05bbc6c6e8e8ccd7911a2773029b3bd Pull umount race fix from Jann Horn.
         
