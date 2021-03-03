From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 03 Mar 2021 16:46:41 -0000
Message-Id: <161479000137.15584.5820314986944888972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 95b39f07a17faef3a9b225248ba449b976e529c8
    new: 6881b07fdd24850def1f03761c66042b983ff86e
    log: |
         2378b2c9ecf437b918dff246b81b5b624ec14f80 octeontx2-af: cn10k: fix an array overflow in is_lmac_valid()
         6881b07fdd24850def1f03761c66042b983ff86e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
         
