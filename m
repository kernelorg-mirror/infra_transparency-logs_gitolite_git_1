From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Mar 2022 18:57:50 -0000
Message-Id: <164737067053.27181.15010354466901357505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 72f56fdb97b26bc9a1ce297a636b91c19593eb19
    new: abe2fec8ee66017aa32abc47c52266da6fbe1d9a
    log: |
         bbfbf7a5e77e4c899982c7df4cf3197cb6f99be4 Revert "netfilter: conntrack: mark UDP zero checksum as CHECKSUM_UNNECESSARY"
         f1082dd31fe461d482d69da2a8eccfeb7bf07ac2 netfilter: nf_tables: Reject tables of unsupported family
         4e8d9584d154479d357327f76d4e49486915c9c9 netfilter: flowtable: Support GRE
         fcb6aa86532c1f321440f56f739a26ef856e6475 act_ct: Support GRE offload
         1918ace1382d43430c8a61294fa4385065a46804 net/mlx5: Support GRE conntrack offload
         334ff12284fc56bdc5af6d310c6381d96906f5a0 netfilter: bridge: clean up some inconsistent indenting
         abe2fec8ee66017aa32abc47c52266da6fbe1d9a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
         
