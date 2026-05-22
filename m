From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 22 May 2026 13:10:55 -0000
Message-Id: <177945545599.3775531.3936241286475708685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-cpu-ftr-regs
    old: 577851272cceae15a6751ed8212d53efc3b29a88
    new: 322f6ba1cf3f444822c7d6d2b227dbc9cebbae00
    log: |
         69087ed998158db71cdc45ea7baabb3761092a8f arm64: Fixes and cleanups for cpu-feature-registers.rst
         baa9f25677964e2be8b2be3bcbb23d2145b8375b arm64: Don't number registers in cpu-feature-registers.rst
         a275200470869d2497dd681c502105cb29195aa9 arm64: Document missing bitfields in cpu-feature-registers.rst
         322f6ba1cf3f444822c7d6d2b227dbc9cebbae00 arm64: Sort registers in cpu-feature-registers.rst
         
