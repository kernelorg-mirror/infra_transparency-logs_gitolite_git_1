From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 25 Apr 2024 00:22:27 -0000
Message-Id: <171400454743.7925.13108583718286999216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f03c528e323b640230b4dac023a52f39836ddb8d
    new: dd99c29e83e48acf80ee1855a5a6991b3e6523f5
    log: |
         8e2b318a65c30626d49d3bf1940037afb386e596 selftests: netfilter: nft_zones_many.sh: set ct sysctl after ruleset load
         dd99c29e83e48acf80ee1855a5a6991b3e6523f5 selftests: netfilter: fix conntrack_dump_flush retval on unsupported kernel
         
