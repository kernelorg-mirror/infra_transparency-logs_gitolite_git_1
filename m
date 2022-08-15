From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Mon, 15 Aug 2022 21:15:48 -0000
Message-Id: <166059814863.28671.1232396404159007351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.0-fixes
    old: 434c3f622ad2419a4e512027c621e348061b6114
    new: 3836bf266b86f79621e397dcf08ba9bf850fc2e2
    log: |
         3836bf266b86f79621e397dcf08ba9bf850fc2e2 workqueue: don't skip lockdep work dependency in cancel_work_sync()
         
  - ref: refs/heads/for-next
    old: 434c3f622ad2419a4e512027c621e348061b6114
    new: 3836bf266b86f79621e397dcf08ba9bf850fc2e2
    log: |
         3836bf266b86f79621e397dcf08ba9bf850fc2e2 workqueue: don't skip lockdep work dependency in cancel_work_sync()
         
