From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 04 Jul 2023 05:41:25 -0000
Message-Id: <168844928536.23149.14277254120605591518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/master
    old: 3a8a670eeeaa40d87bd38a587438952741980c18
    new: d1e0e61d617ba17aa516db707aa871387566bbf7
    log: |
         dfa73c17d55b921e1d4e154976de35317e43a93a net: xfrm: Fix xfrm_address_filter OOB read
         75065a8929069bc93181848818e23f147a73f83a net: af_key: fix sadb_x_filter validation
         d1e0e61d617ba17aa516db707aa871387566bbf7 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
         
