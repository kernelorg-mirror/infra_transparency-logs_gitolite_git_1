From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Sep 2023 13:00:21 -0000
Message-Id: <169461002182.14966.4684581966269403432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: 68373ebb9d61985e05574313a356f751ef9911ab
    new: 85be6d842447067ce76047a14d4258c96fd33b7b
    log: |
         85be6d842447067ce76047a14d4258c96fd33b7b cleanup: Make no_free_ptr() __must_check
         
