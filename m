From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 16 Apr 2025 03:00:51 -0000
Message-Id: <174477245171.3144526.8084322439764914239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 12f2d033fae957d84c2c0ce604d2a077e61fa2c0
    new: 10a77965760c6e2b3eef483be33ae407004df894
    log: |
         2d300ce0b783ba74420052ed3a12010ac93bdb08 net: fib_rules: Fix iif / oif matching on L3 master device
         f9c87590ed6ab78b69042ea31b7b8e37302d53f3 selftests: fib_rule_tests: Add VRF match tests
         277cc13a5d69f27b4095f06c1cc63b8c38a06f60 Merge branch 'fib_rules-fix-iif-oif-matching-on-l3-master-device'
         10a77965760c6e2b3eef483be33ae407004df894 batman-adv: Fix double-hold of meshif when getting enabled
         
