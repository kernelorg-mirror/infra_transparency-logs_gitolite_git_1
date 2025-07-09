From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 09 Jul 2025 23:49:24 -0000
Message-Id: <175210496424.2967339.8534493857077150826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: 00c9c9628b49e368d140cfa61d7df9b8922ec2a8
    new: 8b428f42f3edfd62422aa7ad87049ab232a2eaa9
    log: |
         8b428f42f3edfd62422aa7ad87049ab232a2eaa9 nbd: fix lockdep deadlock warning
         
  - ref: refs/heads/for-next
    old: 33d379bf5e99387a1f895e66d61aae8861800a09
    new: f4ca523ce7bf40c69a86c18d6ee241392b39ecbc
    log: |
         8b428f42f3edfd62422aa7ad87049ab232a2eaa9 nbd: fix lockdep deadlock warning
         f4ca523ce7bf40c69a86c18d6ee241392b39ecbc Merge branch 'for-6.17/block' into for-next
         
