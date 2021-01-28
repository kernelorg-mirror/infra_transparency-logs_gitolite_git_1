From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 28 Jan 2021 01:56:42 -0000
Message-Id: <161179900257.26885.15748505108703968755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: cbfc6c6177f9208762c7c4acec394214b1e8be0c
    new: 906ace80c2849d6ef114cfdb98178bd667f16aed
    log: |
         906ace80c2849d6ef114cfdb98178bd667f16aed hwmon: (pmbus) Simplify the calculation of variables
         
  - ref: refs/heads/watchdog-next
    old: 4c879cf1b5c3935cf19b6aed759f6dbe2b6ac924
    new: 076c67fa41683737fa7765763e706bd706a990c3
    log: |
         076c67fa41683737fa7765763e706bd706a990c3 watchdog: qcom: Remove incorrect usage of QCOM_WDT_ENABLE_IRQ
         
