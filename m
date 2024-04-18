From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 18 Apr 2024 02:05:34 -0000
Message-Id: <171340593414.20592.6237784195437050396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 0f022d32c3eca477fbf79a205243a6123ed0fe11
    new: 94667949ec3bbb2218c46ad0a0e7274c8832e494
    log: |
         428051600cb4e5a61d81aba3f8009b6c4f5e7582 ice: tc: check src_vsi in case of traffic from VF
         73278715725a8347032acf233082ca4eb31e6a56 ice: tc: allow zero flags in parsing tc flower
         2cca35f5dd78b9f8297c879c5db5ab137c5d86c3 ice: Fix checking for unsupported keys on non-tunnel device
         caed8eba221533123192d39cc947f45cbb1e1db5 selftests: kselftest_harness: fix Clang warning about zero-length format
         e59b495450a345c18f93a2c88cbb3dc6fafbfc0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         d362046021ea122309da8c8e0b6850c792ca97b5 net:usb:qmi_wwan: support Rolling modules
         94667949ec3bbb2218c46ad0a0e7274c8832e494 net: ethernet: mtk_eth_soc: fix WED + wifi reset
         
