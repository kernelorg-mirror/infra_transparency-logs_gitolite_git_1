From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Thu, 10 Sep 2026 22:53:51 -0000
Message-Id: <178908083190.934389.13314897339560280821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: f1639cde5f5c1bee25498ef988227ee8cf5ddb04
    new: d8c2ce77cd09077ec57c4bed5678f76425157ccd
    log: |
         27db9dd7f84f3a7704596455b508611da3d6269d workqueue: Give percpu workqueues their own max_active
         d8c2ce77cd09077ec57c4bed5678f76425157ccd workqueue: Derive the standard attrs from the workqueue flags
         
  - ref: refs/heads/for-next
    old: f1639cde5f5c1bee25498ef988227ee8cf5ddb04
    new: d8c2ce77cd09077ec57c4bed5678f76425157ccd
    log: |
         27db9dd7f84f3a7704596455b508611da3d6269d workqueue: Give percpu workqueues their own max_active
         d8c2ce77cd09077ec57c4bed5678f76425157ccd workqueue: Derive the standard attrs from the workqueue flags
         
