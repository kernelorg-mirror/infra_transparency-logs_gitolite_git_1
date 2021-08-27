From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 27 Aug 2021 18:50:03 -0000
Message-Id: <163009020359.24063.11827477970852601221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 90499ad00ca59320b5bb43392b7931e1bd84cad2
    new: 335e76fa8484394259d8b3433d6842cd31387b24
    log: |
         335e76fa8484394259d8b3433d6842cd31387b24 io-wq: provide a way to limit max number of unbounded workers
         
  - ref: refs/heads/for-next
    old: 88580cafa33babb5d9644113975d01398bbc6990
    new: 30d7d479d787ba15f1dad7bd74e3f90cd4ebaa0e
    log: |
         335e76fa8484394259d8b3433d6842cd31387b24 io-wq: provide a way to limit max number of unbounded workers
         30d7d479d787ba15f1dad7bd74e3f90cd4ebaa0e Merge branch 'for-5.15/io_uring' into for-next
         
