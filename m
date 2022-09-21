From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 21 Sep 2022 08:11:38 -0000
Message-Id: <166374789851.30962.15338127861391691405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 6a1dbfefdae4f7809b3e277cc76785dac0ac1cd0
    new: 79a392a3b19a106e0268bfbe1b4cc31d85eeb552
    log: |
         76b907ee00c4a5cdd5d0adbacdaa1c1989385615 netfilter: conntrack: remove nf_conntrack_helper documentation
         921ebde3c0d22c8cba74ce8eb3cc4626abff1ccd netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
         9a4d6dd554b86e65581ef6b6638a39ae079b17ac netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
         62ce44c4fff947eebdf10bb582267e686e6835c9 netfilter: ebtables: fix memory leak when blob is malformed
         d25088932227680988a6b794221e031a7232f137 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
         79a392a3b19a106e0268bfbe1b4cc31d85eeb552 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
