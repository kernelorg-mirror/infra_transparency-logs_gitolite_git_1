From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Jul 2022 03:04:02 -0000
Message-Id: <165724944210.3518.15375398920036629032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: a2b6111b55f3d1b8d303e986db9d761571793aba
    new: 9d542f7bf1978fbb9378503a637498730309ed29
    log: |
         b09c6f8ff73157b5359eb5c1473d8d3678b2409e dt-bindings: net: cdns,macb: document polarfire soc's macb
         8aad66aa59be53e7bc5d0591db1a8147049dba4c net: macb: add polarfire soc reset support
         649bef9c7663f23f8813b8b26d615ffc0df64787 net: macb: unify macb_config alignment style
         ea242f821a2d0d55e275b9618f9628bcc30867a2 net: macb: simplify error paths in init_reset_optional()
         8a78ac73de201ba9a1dbaf8ea598dab7549a4d45 net: macb: sort init_reset_optional() with other init()s
         9d542f7bf1978fbb9378503a637498730309ed29 Merge branch 'polarfire-soc-macb-reset-support'
         
