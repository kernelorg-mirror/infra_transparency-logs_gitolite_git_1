From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 03 Jun 2023 06:20:46 -0000
Message-Id: <168577324687.6705.9194363556416308154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 37a826d86ff746c4eac8bd3415af19f3c9598206
    new: 3696e140c25f5a2af763505aff99d14c0661cede
    log: |
         edf2e1d2019b2730d6076dbe4c040d37d7c10bbe net/ipv6: fix bool/int mismatch for skip_notify_on_dev_down
         ef62c0ae6db11c095880e473db9f846132d7eba8 net/ipv6: convert skip_notify_on_dev_down sysctl to u8
         3696e140c25f5a2af763505aff99d14c0661cede Merge branch 'net-ipv6-skip_notify_on_dev_down-fix'
         
