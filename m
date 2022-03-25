From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 25 Mar 2022 22:50:03 -0000
Message-Id: <164824860351.17800.5313864830410691964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 8197b053a83335dd1b7eb7581a933924e25c1025
    new: c86d18f4aa93e0e66cda0e55827cd03eea6bc5f8
    log: |
         c86d18f4aa93e0e66cda0e55827cd03eea6bc5f8 io_uring: fix memory leak of uid in files registration
         
  - ref: refs/heads/for-next
    old: 2226af05f4ea3f783438c9ad5a71794537420901
    new: 95281b7d83925f379db2f26771050154a9179a42
    log: |
         c86d18f4aa93e0e66cda0e55827cd03eea6bc5f8 io_uring: fix memory leak of uid in files registration
         95281b7d83925f379db2f26771050154a9179a42 Merge branch 'for-5.18/io_uring' into for-next
         
