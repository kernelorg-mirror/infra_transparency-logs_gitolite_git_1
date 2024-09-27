From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf
Date: Fri, 27 Sep 2024 11:56:04 -0000
Message-Id: <172743816442.1722697.17673893986198188645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf
user: pablo
changes:
  - ref: refs/heads/main
    old: 76f1ed087b562a469f2153076f179854b749c09a
    new: cfc3bad87aacc8b47da58df66d5ab57a017d7005
    log: |
         8a89015644513ef69193a037eb966f2d55fe385a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
         92ceba94de6fb4cee2bf40b485979c342f44a492 netfilter: nf_tables: prevent nf_skb_duplicated corruption
         cfc3bad87aacc8b47da58df66d5ab57a017d7005 selftests: netfilter: Add missing return value.
         
