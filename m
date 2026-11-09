From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 09 Nov 2026 12:25:22 -0000
Message-Id: <179422712246.377719.14951153657280772914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-7.4
    old: c834161ded1a141a58d5f03b24f6894291222c96
    new: 8ba1ade3e6b595b9091040feaa3341d7e45ba95d
    log: |
         8ba1ade3e6b595b9091040feaa3341d7e45ba95d dm crypt: fix use of uninitialized percpu_counter in ctr error path
         
