From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Aug 2024 22:20:01 -0000
Message-Id: <172471080146.15626.2909655690229761305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9ceebd7a264798a792a3cf515f4c331704d4c5fb
    new: 2c163922de69983e6ccedeb5c00dec85b6a17283
    log: |
         89683b45f15ca5e0064d6dc1c1bfaa8aacc208f5 ipv6: avoid indirect calls for SOL_IP socket options
         2c163922de69983e6ccedeb5c00dec85b6a17283 net: dpaa: reduce number of synchronize_net() calls
         
