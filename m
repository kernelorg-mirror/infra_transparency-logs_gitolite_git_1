From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Jun 2021 12:50:03 -0000
Message-Id: <162384780377.20744.7500484593180605949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/io_uring
    old: 2335f6f5ddf2f4621395fac5fa4b53d075828cc1
    new: ec16d35b6c9d8c89b3b7327a52c4972a7e4281d3
    log: |
         236daeae3616b1c62ce1a9f8a348d576ec9e22d9 io_uring: Add to traces the req pointer when available
         3d7b7b5285f0a8e73e332f3d7c7b2ca1e46309d7 io_uring: minor clean up in trace events definition
         ec16d35b6c9d8c89b3b7327a52c4972a7e4281d3 io-wq: remove header files not needed anymore
         
  - ref: refs/heads/for-next
    old: 07512276b5301e03feb11207f02db40f9758bdf3
    new: 1302a9ff039f8e68d5d4bb36adb5fa37ce07cf21
    log: |
         236daeae3616b1c62ce1a9f8a348d576ec9e22d9 io_uring: Add to traces the req pointer when available
         3d7b7b5285f0a8e73e332f3d7c7b2ca1e46309d7 io_uring: minor clean up in trace events definition
         ec16d35b6c9d8c89b3b7327a52c4972a7e4281d3 io-wq: remove header files not needed anymore
         1302a9ff039f8e68d5d4bb36adb5fa37ce07cf21 Merge branch 'for-5.14/io_uring' into for-next
         
