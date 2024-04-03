From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Apr 2024 23:50:03 -0000
Message-Id: <171218820351.11433.15978209562959830877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 8e8fd62fac9e105d05cfda66070e98a3a255e1a0
    new: 1c5b8f0f389d0dbf8dcba694d17e2915059b8043
    log: |
         4edeb03830bc357f140e6094e49fd3673c7f667d sound: convert drivers to read/write iterators
         1c5b8f0f389d0dbf8dcba694d17e2915059b8043 block: convert to read/write iterators
         
