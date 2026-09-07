From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 07 Sep 2026 20:49:45 -0000
Message-Id: <178881418509.1765152.13213380233728921400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 27f23702470b9f7c962ddae2526b3de9fc8f3744
    new: 6d7e9bc51d8f2d73b3403c759c769f880082f9ae
    log: |
         6d7e9bc51d8f2d73b3403c759c769f880082f9ae drivers/base/node: fix UAF on device_register() failure
         
