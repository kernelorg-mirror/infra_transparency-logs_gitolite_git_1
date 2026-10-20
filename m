From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Tue, 20 Oct 2026 01:46:35 -0000
Message-Id: <179246079561.1111341.14256898062392489210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: 9a513d9f68461294a6a615986becf619b9549f37
    new: 32906613748b3a42bb29472ff406f8ba2538cb31
    log: |
         57e8e8f3782fdb6d9b26331b71a62dd7ad4356b2 firewire: core: adjust context_unsafe() usage for lockdep checks
         32906613748b3a42bb29472ff406f8ba2538cb31 firewire: core: replace drain_workqueue() with flush_workqueue()
         
