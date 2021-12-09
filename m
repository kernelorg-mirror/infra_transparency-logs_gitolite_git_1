From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 09 Dec 2021 17:50:03 -0000
Message-Id: <163907220397.12351.17671892516985517984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.16
    old: 59614c5cf75d012a87f50b478b91afc6b18a7fb5
    new: 94c3955ea3424065325bb9ef1c9a78a330cbc75c
    log: |
         94c3955ea3424065325bb9ef1c9a78a330cbc75c io_uring: ensure task_work gets run as part of cancelations
         
