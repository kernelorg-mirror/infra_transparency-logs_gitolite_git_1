From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 15 Nov 2022 09:54:18 -0000
Message-Id: <166850605806.8580.5764130146858271270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 21a92d58de4e399c13c43aadc2c70ca6b98c4c39
    new: d2c806abcf0b582131e1f93589d628dac0c07bf4
    log: |
         7d34aa3e03b6a56306296bd98b26c6a1710cd57b netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
         8daa8fde3fc3f069ff0b5c87079a5c1df7743113 netfilter: nf_tables: Introduce NFT_MSG_GETRULE_RESET
         971095c6fa4aebc0af923c32a28124871fe35136 netfilter: rpfilter/fib: clean up some inconsistent indenting
         d2c806abcf0b582131e1f93589d628dac0c07bf4 netfilter: conntrack: use siphash_4u64
         
