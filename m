From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 20 Nov 2026 15:29:30 -0000
Message-Id: <179518857031.1065774.3878499847638795758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: johan
changes:
  - ref: refs/heads/driver-core-linus
    old: aebb7274476403040d582c61478df8f4a7bf9cd3
    new: 3425b1b181f7dcc928eaeadb542ffea59fb15984
    log: |
         e029b3d6dd2c6dbd21be9006559b568010133242 driver core: platform: fix swnode use-after-free on device release
         3425b1b181f7dcc928eaeadb542ffea59fb15984 i2c: core: fix swnode use-after-free on client deregistration
         
