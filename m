From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Jan 2021 18:50:05 -0000
Message-Id: <161108220546.23711.13575620852820009405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/task_work
    old: 370ac3a5e673bd9e3ffcab8cefaa72f906231ad4
    new: 35d0b389f3b23439ad15b610d6e43fc72fc75779
    log: |
         35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
         
