From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 11 Jun 2025 15:25:03 -0000
Message-Id: <174965550334.432871.11838789026461440784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: b9163c452ae0d155c39f4549b56fae7eb34c59af
    new: 69a14d146f3b87819f3fb73ed5d1de3e1fa680c1
    log: |
         69a14d146f3b87819f3fb73ed5d1de3e1fa680c1 futex: Verify under the lock if hash can be replaced
         
