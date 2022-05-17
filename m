From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 May 2022 16:50:03 -0000
Message-Id: <165280620373.12955.2796613656325819266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: 46f13f886d17c89013d197b61f0928e1e8fa119c
    new: 3ec351c12d012800b85ed78207a175510d4f17cf
    log: |
         3ec351c12d012800b85ed78207a175510d4f17cf io_uring: add support for ring mapped supplied buffers
         
  - ref: refs/heads/for-next
    old: 8deb93a7f9435fa70d2acd8e5e2b10ad45ae2dcd
    new: 3c12aae6b6238ff4ced17813599304c6356ff0ba
    log: |
         3ec351c12d012800b85ed78207a175510d4f17cf io_uring: add support for ring mapped supplied buffers
         3c12aae6b6238ff4ced17813599304c6356ff0ba Merge branch 'for-5.19/io_uring' into for-next
         
