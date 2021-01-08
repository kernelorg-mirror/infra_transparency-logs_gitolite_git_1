From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 08 Jan 2021 02:59:02 -0000
Message-Id: <161007474253.8714.11427072991934687156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: d7083427489a494cfef552321666774436514ccb
    new: 286e95eed12e218c0b73f95e3ff805db4b1cd9b5
    log: |
         0b9902c1fcc59ba75268386c0420a554f8844168 s390/qeth: fix deadlock during recovery
         b41b554c1ee75070a14c02a88496b1f231c7eacc s390/qeth: fix locking for discipline setup / removal
         f9c4845385c8f6631ebd5dddfb019ea7a285fba4 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
         286e95eed12e218c0b73f95e3ff805db4b1cd9b5 Merge branch 's390-qeth-fixes-2021-01-07'
         
