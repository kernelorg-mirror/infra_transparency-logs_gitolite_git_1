From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 29 Apr 2024 09:03:07 -0000
Message-Id: <171438138765.2689.8198628902081300769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 16f50301a804a4b86c75fdd0dfb50ec263ed41b1
    new: b867247555c4181bf84eb10b72b176862c29112d
    log: |
         e25714466abd9d96901b15efddf82c60a38abd86 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
         fcee2065a178f78be6fd516302830378b17dba3d net: qede: use return from qede_parse_flow_attr() for flower
         27b44414a34b108c5a37cd5b4894f606061d86e7 net: qede: use return from qede_parse_flow_attr() for flow_spec
         f26f719a36e56381a1f4230e5364e7ad4d485888 net: qede: use return from qede_parse_actions()
         b867247555c4181bf84eb10b72b176862c29112d Merge branch 'qed-error-codes'
         
