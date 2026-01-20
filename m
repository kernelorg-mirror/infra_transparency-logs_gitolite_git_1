From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 20 Jan 2026 02:57:09 -0000
Message-Id: <176887782905.3494396.10882678924406993008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 3266b57bebbd1813e117d6ce0b6fdcc2b715d5d8
    new: 3d371e879a26d32f937c57d05ed7f8c394ad103d
    log: |
         b994ace83a2bc7699420f6a4c6b860c8da133159 io_uring/waitid: fix KCSAN warning on io_waitid->head
         3d371e879a26d32f937c57d05ed7f8c394ad103d Merge branch 'io_uring-6.19' into for-next
         
  - ref: refs/heads/io_uring-6.19
    old: 4b9748055457ac3a0710bf210c229d01ea1b01b9
    new: b994ace83a2bc7699420f6a4c6b860c8da133159
    log: |
         b994ace83a2bc7699420f6a4c6b860c8da133159 io_uring/waitid: fix KCSAN warning on io_waitid->head
         
