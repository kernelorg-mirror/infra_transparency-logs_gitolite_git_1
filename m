From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 22 Sep 2021 03:07:12 -0000
Message-Id: <163228003255.31391.10085595312799831870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: b3f98404bd629a243c0a15a3ade32b1cf9fbe0da
    new: b52d3161c23f8944a4050874d3556c8ed148927f
    log: |
         248f064af222a1f97ee02c84a98013dfbccad386 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
         ee909d0b1dac8632eeb78cbf17661d6c7674bbd0 s390/qeth: Fix deadlock in remove_discipline
         d2b59bd4b06d84a4eadb520b0f71c62fe8ec0a62 s390/qeth: fix deadlock during failing recovery
         b52d3161c23f8944a4050874d3556c8ed148927f Merge branch 's390-qeth-fixes-2021-09-21'
         
