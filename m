From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 25 Feb 2022 10:32:24 -0000
Message-Id: <164578514464.4979.18425252928728297176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a6df953f0178c8a11fb2de95327643b622077018
    new: dcf4ff7a48e7598e6b10126cc02177abb8ae4f3f
    log: |
         dcf4ff7a48e7598e6b10126cc02177abb8ae4f3f xen/netfront: destroy queues before real_num_tx_queues is zeroed
         
