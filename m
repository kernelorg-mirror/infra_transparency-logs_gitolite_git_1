From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 15 Jun 2026 14:02:40 -0000
Message-Id: <178153216008.1697300.2170569071738485921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: a298c7302ee9584a7a1ac1e8acbede8d98ab51a4
    new: 54c726fbb53341a2553bf234d519d0cb22a2ce3d
    log: |
         54c726fbb53341a2553bf234d519d0cb22a2ce3d watchdog: sc1200: Drop unused assignment of pnp_device_id driver data
         
  - ref: refs/tags/watchdog-for-v7.2
    old: 0000000000000000000000000000000000000000
    new: e7bb0e7efc710ea953fe4daba02a577424037296
