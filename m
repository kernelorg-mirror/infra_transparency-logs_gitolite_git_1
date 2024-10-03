From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 03 Oct 2024 10:04:55 -0000
Message-Id: <172794989598.484135.15015086763599517806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: a0ffa68c70b367358b2672cdab6fa5bc4c40de2c
    new: 1127c73a8d4f803bb3d9e3d024b0863191d52e03
    log: |
         76f1ed087b562a469f2153076f179854b749c09a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
         8a89015644513ef69193a037eb966f2d55fe385a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
         92ceba94de6fb4cee2bf40b485979c342f44a492 netfilter: nf_tables: prevent nf_skb_duplicated corruption
         10dbd23633f0433f8d13c2803d687b36a675ef60 selftests: netfilter: Add missing return value
         1127c73a8d4f803bb3d9e3d024b0863191d52e03 Merge tag 'nf-24-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
