From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 08 May 2025 01:14:13 -0000
Message-Id: <174666685308.1973879.5009067993783916357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 6beb6835c1fbb3f676aebb51a5fee6b77fed9308
    new: 4a7843cc8a41b9612becccc07715ed017770eb89
    log: |
         e34090d7214e0516eb8722aee295cb2507317c07 ipvs: fix uninit-value for saddr in do_output_route4
         8478a729c0462273188263136880480729e9efca netfilter: ipset: fix region locking in hash types
         dc75a43c07b7b04606e547b1ae58d34ab658479a Merge tag 'nf-25-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         4a7843cc8a41b9612becccc07715ed017770eb89 net: airoha: Add missing field to ppe_mbox_data struct
         
