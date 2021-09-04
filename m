From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 04 Sep 2021 04:50:03 -0000
Message-Id: <163073100382.8579.2225908889821394273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: 0ef47db1cb64a9a226e8983e8b2691f8e1c02a37
    new: 1c500ad706383f1a6609e63d0b5d1723fd84dab9
    log: |
         1c500ad706383f1a6609e63d0b5d1723fd84dab9 loop: reduce the loop_ctl_mutex scope
         
  - ref: refs/heads/for-next
    old: f1fe39f369bc0790d12126edf333d374579fe9ff
    new: c913f10bf835721ab736e92710f9a1c167f9fb1d
    log: |
         1c500ad706383f1a6609e63d0b5d1723fd84dab9 loop: reduce the loop_ctl_mutex scope
         c913f10bf835721ab736e92710f9a1c167f9fb1d Merge branch 'block-5.15' into for-next
         
