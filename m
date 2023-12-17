From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 17 Dec 2023 15:33:32 -0000
Message-Id: <170282721265.11385.14781160918552611084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: dfaacc77d7876849d0ecdb5dc734d1fb8e6717d3
    new: db79be9d970740b2310b1eece69c34bcea06c340
    log: |
         bef30afcd93427add10a1a65f96d424a9f7fe096 hwmon: (aquacomputer_d5next) Remove unneeded CONFIG_DEBUG_FS #ifdef
         ba9aba41bdf34ff838b84a2875d65fe893a225c3 dt-bindings: Add MP2856/MP2857 voltage regulator device
         db79be9d970740b2310b1eece69c34bcea06c340 hwmon: (pmbus) Add support for MPS Multi-phase mp2856/mp2857 controller
         
