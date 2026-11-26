From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 26 Nov 2026 00:17:35 -0000
Message-Id: <179565225524.3213464.13625832026294445718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: b0404f6af48ddb3f91e131d0eb7040e16eb09d16
    new: 31ce79bc345e11240bb84dbd47446966a0d3db0e
    log: |
         31ce79bc345e11240bb84dbd47446966a0d3db0e driver core: fix race between bus_remove_driver() and dev_driver_uevent()
         
