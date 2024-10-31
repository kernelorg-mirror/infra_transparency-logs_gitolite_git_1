From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Thu, 31 Oct 2024 10:30:42 -0000
Message-Id: <173037064275.100681.4335097506537051921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: cc8eeff3e8b61d24689d9f320533f716747d8ee6
    new: 88e98cd5d3b98df245e439345b139745e1174f57
    log: |
         afc2331ef81657493c074592c409dac7c3cb8ccc pmdomain: ti-sci: Add missing of_node_put() for args.np
         88e98cd5d3b98df245e439345b139745e1174f57 pmdomain: ti-sci: Use scope based of_node_put() to simplify code.
         
