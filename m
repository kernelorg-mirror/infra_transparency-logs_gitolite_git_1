From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Sep 2023 06:38:08 -0000
Message-Id: <169527828870.4895.16503252858951566946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f87f72f84cf52e3c9dcaf2e86e70ac8bbd447c45
    new: ed63476e4a70f8ae5a87ff76aec62523c5c0a135
    log: |
         41b43b6c6e30a832c790b010a06772e793bca193 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
         ed63476e4a70f8ae5a87ff76aec62523c5c0a135 Merge branch into tip/master: 'locking/urgent'
         
