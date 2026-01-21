From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 21 Jan 2026 14:37:37 -0000
Message-Id: <176900625731.1095363.13318988586514001538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: f7bc22ca0d55bdcb59e3a4a028fb811d23e53959
    new: 880528eaa67fc6446a0b5c16757f0d6a2639ccda
    log: |
         d7a4693a250ee2f185ce5c878e74252e533ac4b9 rust: block: mq: use pin_init::zeroed() for queue_limits
         880528eaa67fc6446a0b5c16757f0d6a2639ccda rust: block: mq: use pin_init::zeroed() for tag_set
         
  - ref: refs/heads/for-next
    old: 44fd89ad9db2b2e40cad0e04267582173f9084a0
    new: 11aa34cda330d65e14a0117e41172058b697f89f
    log: |
         d7a4693a250ee2f185ce5c878e74252e533ac4b9 rust: block: mq: use pin_init::zeroed() for queue_limits
         880528eaa67fc6446a0b5c16757f0d6a2639ccda rust: block: mq: use pin_init::zeroed() for tag_set
         11aa34cda330d65e14a0117e41172058b697f89f Merge branch 'for-7.0/block' into for-next
         
