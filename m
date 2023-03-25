From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 25 Mar 2023 02:50:03 -0000
Message-Id: <167971260333.25911.7253456308503330601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 195ce1f5ac9ac96344297a26f6898038abfc904c
    new: ce29bb0bdbc63495714f21836eff154fbdb859dc
    log: |
         6376ce56feb68b05549ef77c60e52ee371cff473 iov_iter: import single vector iovecs as ITER_UBUF
         ce29bb0bdbc63495714f21836eff154fbdb859dc Merge branch 'iter-ubuf' into for-next
         
  - ref: refs/heads/iter-ubuf
    old: 8ccf20004bd671f70362eac93833c12f5ce89c66
    new: 6376ce56feb68b05549ef77c60e52ee371cff473
    log: |
         6376ce56feb68b05549ef77c60e52ee371cff473 iov_iter: import single vector iovecs as ITER_UBUF
         
