From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 27 Sep 2026 12:01:35 -0000
Message-Id: <179051049505.3908470.3939460782295538101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: fcbfaffee51a452cc8efcbaa3b88ec4595678424
    new: b728c07e309ff135e52f8d073b68f23bd0052d6c
    log: |
         c15c5befd6d6150e92ab7c6c7fde1088e0f543e6 rust: scatterlist: honor the device's maximum segment size
         d516455c940555566642b975d1835c67f08136b3 kobject: fix out-of-bounds access in kobject_action_type()
         b728c07e309ff135e52f8d073b68f23bd0052d6c driver core: platform: Simplify platform_device_alloc()
         
