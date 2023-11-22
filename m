From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 22 Nov 2023 17:28:01 -0000
Message-Id: <170067408144.351.5546957546284489544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6ccf283af0e43dcf3af14bab9f8587edbf089836
    new: cde2b067e3b2d1e4b401ad3895d10e91802dabd4
    log: |
         9bb6362652f3f4d74a87d572a91ee1b38e673ef6 debugobjects: Stop accessing objects after releasing hash bucket lock
         a89299c40911ee29c6ec4fb66f9c598cd947265b time: Make sysfs_get_uname() function visible in header
         4a9039f783696c94fc67bb2e26db94ce0adbbe9c Merge branch into tip/master: 'core/debugobjects'
         cde2b067e3b2d1e4b401ad3895d10e91802dabd4 Merge branch into tip/master: 'timers/core'
         
