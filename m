From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 10 Feb 2024 00:58:11 -0000
Message-Id: <170752669135.25317.3442057454253643092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9ed18b0b7765ec3aa5f10843d1c3daaa1a225337
    new: 4356e9f841f7fbb945521cef3577ba394c65f3fc
    log: |
         4356e9f841f7fbb945521cef3577ba394c65f3fc work around gcc bugs with 'asm goto' with outputs
         
