From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Tue, 16 Aug 2022 16:28:22 -0000
Message-Id: <166066730277.24764.13719757652453101513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.0-fixes
    old: 3836bf266b86f79621e397dcf08ba9bf850fc2e2
    new: c0feea594e058223973db94c1c32a830c9807c86
    log: |
         c0feea594e058223973db94c1c32a830c9807c86 workqueue: don't skip lockdep work dependency in cancel_work_sync()
         
  - ref: refs/heads/for-next
    old: 3836bf266b86f79621e397dcf08ba9bf850fc2e2
    new: c0feea594e058223973db94c1c32a830c9807c86
    log: |
         c0feea594e058223973db94c1c32a830c9807c86 workqueue: don't skip lockdep work dependency in cancel_work_sync()
         
