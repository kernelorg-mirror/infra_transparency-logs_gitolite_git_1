From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 08 Feb 2024 07:04:31 -0000
Message-Id: <170737587146.21921.1144149652765169340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 93e1e1fe2f97859cb079078b6b750542ebbfdea8
    new: 72dbec6d96aff74a13082b2ab7d302270b7c2de7
    log: |
         2bc7fc24f9a85cb6b7335354b2733615727689f6 clocksource: Make clocksource_subsys const
         49f1ff50d49fb8b40bc0271177de8092226396e9 clockevents: Make clockevents_subsys const
         45ba5b3c0a02949a4da74ead6e11c43e9b88bdca iommu/amd: Fix failure return from snp_lookup_rmpentry()
         c5b62856da4fcd6dc03ae05b9efafb91981cf4f2 Merge branch into tip/master: 'timers/core'
         72dbec6d96aff74a13082b2ab7d302270b7c2de7 Merge branch into tip/master: 'x86/sev'
         
