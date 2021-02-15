From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 15 Feb 2021 18:50:04 -0000
Message-Id: <161341500420.28339.7796916741930635551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: de36ab4199bc61544c91bd9df036d2ba4c68e879
    new: 0d4370cfe36b7f1719123b621a4ec4d9c7a25f89
    log: |
         0d4370cfe36b7f1719123b621a4ec4d9c7a25f89 proc: don't allow async path resolution of /proc/thread-self components
         
  - ref: refs/heads/for-next
    old: 77426206a56edba7d5f0ca857142e30cdbf0f17f
    new: 9f40d53a08d3e97ddbc4379b340893955f7213f9
    log: |
         0d4370cfe36b7f1719123b621a4ec4d9c7a25f89 proc: don't allow async path resolution of /proc/thread-self components
         139d7ba57da151a05f7036e4be76829e97fb4157 Merge branch 'for-5.12/drivers' into for-next
         9f40d53a08d3e97ddbc4379b340893955f7213f9 Merge branch 'for-5.12/io_uring' into for-next
         
