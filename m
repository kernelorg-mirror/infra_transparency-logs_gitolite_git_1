From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Apr 2022 03:56:16 -0000
Message-Id: <164973577642.20189.17541293219627728101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 808cee167bae3bae45287421ccefd96c96a870d3
    new: b66bfc131c69bd9a5ed3ae90be4cf47ec46c1526
    log: |
         c3976a3f84451ca05ea5be013af6071bf9acab2c net: bridge: offload BR_HAIRPIN_MODE, BR_ISOLATED, BR_MULTICAST_TO_UNICAST
         b8ff3395fbdf3b79a99d0ef410fc34c51044121e sfc: ef10: Fix assigning negative value to unsigned variable
         b66bfc131c69bd9a5ed3ae90be4cf47ec46c1526 net/cadence: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         
