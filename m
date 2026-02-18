From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 18 Feb 2026 14:53:44 -0000
Message-Id: <177142642435.2067370.18265636526685381870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 3ee5333feec43b4c75c8d3dc70f4c776b7c1b3ed
    new: 3ce500aac0e71f71b358fe68aa69f0912047968c
    log: |
         3ce500aac0e71f71b358fe68aa69f0912047968c s390/debug: Convert debug area lock from a spinlock to a raw spinlock
         
