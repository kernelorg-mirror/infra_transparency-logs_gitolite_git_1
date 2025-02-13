From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Thu, 13 Feb 2025 17:29:38 -0000
Message-Id: <173946777857.3756962.17646130708328679663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.14
    old: 96b531f9bb0da924299d1850bb9b2911f5c0c50a
    new: 7e1ba1ffc586aa8a46a14fa4f4eda9855f1fc33f
    log: |
         fbe8f2fa971c537571994a0df532c511c4fb5537 md/raid*: Fix the set_queue_limits implementations
         7e1ba1ffc586aa8a46a14fa4f4eda9855f1fc33f md: ensure resync is prioritized over recovery
         
