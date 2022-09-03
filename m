From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 03 Sep 2022 04:11:24 -0000
Message-Id: <166217828419.2727.14242255826152100500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: e7506d344bf180096a86ec393515861fb5245915
    new: 05a5474efe93054893f1a7936398381e23ecea60
    log: |
         b118509076b39cc5e616c0680312b5caaca535fe netfilter: remove nf_conntrack_helper sysctl and modparam toggles
         d047283a7034140ea5da759a494fd2274affdd46 netfilter: br_netfilter: Drop dst references before setting.
         77972a36ecc4db7fc7c68f0e80714263c5f03f65 netfilter: nf_tables: clean up hook list when offload flags check fails
         0efe125cfb99e6773a7434f3463f7c2fa28f3a43 netfilter: nf_conntrack_irc: Fix forged IP logic
         05a5474efe93054893f1a7936398381e23ecea60 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
