From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 01 Dec 2023 10:35:07 -0000
Message-Id: <170142690705.32533.1980341800802313532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: 5431fdd2c181dd2eac218e45b44deb2925fa48f0
    new: a51749ab34d9e5dec548fe38ede7e01e8bb26454
    log: |
         a51749ab34d9e5dec548fe38ede7e01e8bb26454 locking/mutex: Document that mutex_unlock() is non-atomic
         
