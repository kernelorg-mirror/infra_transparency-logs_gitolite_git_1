From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 09 Feb 2023 09:48:01 -0000
Message-Id: <167593608159.13036.7147236715971872375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: 646be03ec46cc736d78ca4db2e0b00fa84446d77
    new: f753a68980cf4b59a80fe677619da2b1804f526d
    log: |
         f753a68980cf4b59a80fe677619da2b1804f526d rds: rds_rm_zerocopy_callback() use list_first_entry()
         
