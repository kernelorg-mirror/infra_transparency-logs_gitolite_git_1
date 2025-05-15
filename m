From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 15 May 2025 22:49:31 -0000
Message-Id: <174734937185.3983816.3356768131357708462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: 532b9e11b8540eb543ebec9cba851c5691e10b5b
    new: 7ee4fa04a8a27c7790a8fcd3093de3eb51aebb95
    log: |
         7ee4fa04a8a27c7790a8fcd3093de3eb51aebb95 cdrom: Remove unnecessary NULL check before unregister_sysctl_table()
         
  - ref: refs/heads/for-next
    old: eb9744df8b32271926a42e610c3791b56872d203
    new: b1bd2b64709bb97605721c9b161529b21366aa2b
    log: |
         7ee4fa04a8a27c7790a8fcd3093de3eb51aebb95 cdrom: Remove unnecessary NULL check before unregister_sysctl_table()
         b1bd2b64709bb97605721c9b161529b21366aa2b Merge branch 'for-6.16/block' into for-next
         
