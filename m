From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Mar 2021 00:50:04 -0000
Message-Id: <161490540405.12370.4139500882130247658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: ec0f2717c6c803ef694dc57d5158ef23c15e6906
    new: a278c3396abdfb98ee955bb3ade59a7488e5599d
    log: |
         701b8b187525e3b90cbcab4dbc073f42dbcc4059 io_uring: don't keep looping for more events if we can't flush overflow
         a278c3396abdfb98ee955bb3ade59a7488e5599d Merge branch 'io_uring-5.12' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: c3c9a3194bd0ead2317e08d5ac8565bebb598684
    new: 701b8b187525e3b90cbcab4dbc073f42dbcc4059
    log: |
         701b8b187525e3b90cbcab4dbc073f42dbcc4059 io_uring: don't keep looping for more events if we can't flush overflow
         
