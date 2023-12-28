From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 28 Dec 2023 13:20:33 -0000
Message-Id: <170376963315.12738.9089515961613568283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5fe59dc9c0f4546ad2078dea6b7c33204024bd0b
    new: a6633d1aefd97ee1dd240bfd6687a9c31777c675
    log: |
         4e814173a8c4f432fd068b1c796f0416328c9d99 thermal: core: Fix thermal zone suspend-resume synchronization
         33fcb595dc14678717274c270d02c7d7e0a3c404 thermal: core: Initialize poll_queue in thermal_zone_device_init()
         5a5efdaffda5d23717d9117cf36cda9eafcf2fae thermal: core: Resume thermal zones asynchronously
         a6633d1aefd97ee1dd240bfd6687a9c31777c675 Merge branch 'thermal-core' into bleeding-edge
         
