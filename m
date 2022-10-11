From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 11 Oct 2022 15:50:03 -0000
Message-Id: <166550340380.5743.17142373963876815444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 7dc30bd26fb3b38c993624454c6d2bcc90edc965
    new: 6f1111bfcd46155479d7b20f9f2b6b08899924bf
    log: |
         613938f553fb6e78c53d84df08bfc382945e3672 io_uring/rw: ensure kiocb_end_write() is always called
         6f1111bfcd46155479d7b20f9f2b6b08899924bf Merge branch 'io_uring-6.1' into for-next
         
  - ref: refs/heads/io_uring-6.1
    old: 9af3f837a9bf59ede807303831892448eaa2ed0b
    new: 613938f553fb6e78c53d84df08bfc382945e3672
    log: |
         613938f553fb6e78c53d84df08bfc382945e3672 io_uring/rw: ensure kiocb_end_write() is always called
         
