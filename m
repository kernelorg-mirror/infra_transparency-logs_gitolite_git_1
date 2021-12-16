From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Thu, 16 Dec 2021 19:21:33 -0000
Message-Id: <163968249385.18012.2661080714444644002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: cb06929e705d74ff0df56729b27d3f68d2b3de20
    new: ff6a52946c527a330bbaa6b8f320acf4de70747f
    log: |
         ff6a52946c527a330bbaa6b8f320acf4de70747f lib/raid6: Reduce high latency by using migrate instead of preempt
         
