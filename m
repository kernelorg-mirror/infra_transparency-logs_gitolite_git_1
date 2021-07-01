From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 01 Jul 2021 22:45:09 -0000
Message-Id: <162517950967.7945.8271714546716688895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: aa3cf240b0c8ffef64a63818c97e48aa7c7f9a1f
    new: 6dce38b4b7ffb39539b49feca2b3ce34dbaadf02
    log: |
         2342ae10d1272d411a468a85a67647dd115b344f gve: Fix an error handling path in 'gve_probe()'
         6dce38b4b7ffb39539b49feca2b3ce34dbaadf02 gve: Propagate error codes to caller
         
