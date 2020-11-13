From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 13 Nov 2020 11:56:54 -0000
Message-Id: <160526861427.30283.2711508282224706079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: d61fc96a37603384cd531622c1e89de1096b5123
    new: 716e0e9a04894e3114fb89a9fd94b5bf596a990e
    log: |
         716e0e9a04894e3114fb89a9fd94b5bf596a990e lockdep: Put graph lock/unlock under lock_recursion protection
         
