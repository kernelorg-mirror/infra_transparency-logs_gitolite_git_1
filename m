From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 29 Dec 2020 21:30:46 -0000
Message-Id: <160927744610.24118.17836625196078658211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: 097c62b6f0ec2bdadf86afbe80df03856338724d
    new: b000700d6db50c933ce8b661154e26cf4ad06dba
    log: |
         b000700d6db50c933ce8b661154e26cf4ad06dba habanalabs: Fix memleak in hl_device_reset
         
