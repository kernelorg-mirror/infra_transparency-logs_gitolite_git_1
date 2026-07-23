From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Jul 2026 17:04:01 -0000
Message-Id: <178482624160.2149577.16670250256950304602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c3f2fc231a39e29fe9f0adc14a3ecc3c1260d3c5
    new: 649ea07fc25a17aa51bff710baac1ab161022a7c
    log: |
         d9a33cadc70a94c1582f65e6042e81027cd200c6 mctp: check register_netdevice_notifier() error in mctp_device_init()
         649ea07fc25a17aa51bff710baac1ab161022a7c net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
         
