From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Mar 2025 14:49:33 -0000
Message-Id: <174239577390.1292154.8936860270499362934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 851de8c96335baaaf4ba61cf39ec3688dc38de6f
    new: e3f810ec049403d14c7803cfe89f8ae5c96f6c9e
    log: |
         e3f810ec049403d14c7803cfe89f8ae5c96f6c9e io_uring: enable toggle of iowait usage when waiting on CQEs
         
  - ref: refs/heads/for-next
    old: e07e8363c5e8216dc0cc1bc4baadc0e3eb5c4e75
    new: 4b506ff7c76132ff878cf443f886068aa567b9d4
    log: |
         e3f810ec049403d14c7803cfe89f8ae5c96f6c9e io_uring: enable toggle of iowait usage when waiting on CQEs
         308261ac2973a0d58a04ae497f5525752193d896 Merge branch 'for-6.15/io_uring' into for-next
         b904d47a7fb747391da0d9f4318532ab27a441f6 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
         c0b217c8561f56536c7c8686f765ae5b4ad933e0 Merge branch 'for-6.15/io_uring-epoll-wait' into for-next
         afebc1f7ce1f9e67a060a44a1fdf9661ddb04981 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
         4b506ff7c76132ff878cf443f886068aa567b9d4 Merge branch 'for-6.15/block' into for-next
         
