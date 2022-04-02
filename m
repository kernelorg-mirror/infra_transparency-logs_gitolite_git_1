From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 02 Apr 2022 17:50:03 -0000
Message-Id: <164892180357.29803.14315054811258246928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/drivers
    old: 2651ee5ae43241831ca63d7158bb2b151a6a0e1f
    new: 7198bfc2017644c6b92d2ecef9b8b8e0363bb5fd
    log: |
         7198bfc2017644c6b92d2ecef9b8b8e0363bb5fd Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
         
