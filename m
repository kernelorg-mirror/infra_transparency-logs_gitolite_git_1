From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 19 Dec 2021 15:50:04 -0000
Message-Id: <163992900473.6868.2117262344681549209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: aa97f6cdb7e92909e17c8ca63e622fcb81d57a57
    new: 87959fa16cfbcf76245c11559db1940069621274
    log: |
         87959fa16cfbcf76245c11559db1940069621274 Revert "block: reduce kblockd_mod_delayed_work_on() CPU consumption"
         
