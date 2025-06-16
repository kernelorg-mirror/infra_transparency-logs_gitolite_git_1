From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 16 Jun 2025 02:15:36 -0000
Message-Id: <175004013619.1604283.2654531274885230652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 98c04e53cb3e44feb2c4f2543e02801819d825fb
    new: eb6ae973d35548e071cd6a836b7619bf0ffe27f2
    log: |
         d29538eb7ef553ff72dd766cebfe0eeaf5881538 ip: ipstats: Iterate all xstats attributes
         3520c85251eb0ca7082d7d503a8bdc81e4c6e6ea ip: ip_common: Drop ipstats_stat_desc_xstats::inner_max
         9e89d5b94d749f37525cd8778311e1c9f28f172a lib: bridge: Add a module for bridge-related helpers
         fba1f9c77b16402ab014a24bb19f124a6ae1d9b7 ip: iplink_bridge: Support bridge VLAN stats in `ip stats'
         eb6ae973d35548e071cd6a836b7619bf0ffe27f2 Merge branch 'bridge-vlan-stats' into next
         
  - ref: refs/heads/master
    old: 98c04e53cb3e44feb2c4f2543e02801819d825fb
    new: eb6ae973d35548e071cd6a836b7619bf0ffe27f2
    log: |
         d29538eb7ef553ff72dd766cebfe0eeaf5881538 ip: ipstats: Iterate all xstats attributes
         3520c85251eb0ca7082d7d503a8bdc81e4c6e6ea ip: ip_common: Drop ipstats_stat_desc_xstats::inner_max
         9e89d5b94d749f37525cd8778311e1c9f28f172a lib: bridge: Add a module for bridge-related helpers
         fba1f9c77b16402ab014a24bb19f124a6ae1d9b7 ip: iplink_bridge: Support bridge VLAN stats in `ip stats'
         eb6ae973d35548e071cd6a836b7619bf0ffe27f2 Merge branch 'bridge-vlan-stats' into next
         
