From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Feb 2021 19:50:03 -0000
Message-Id: <161246820353.1222.17555641457944632828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: d7e10d47691d1702db1cd1edcc689d3031eefc67
    new: aec18a57edad562d620f7d19016de1fc0cc2208c
    log: |
         aec18a57edad562d620f7d19016de1fc0cc2208c io_uring: drop mm/files between task_work_submit
         
