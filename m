From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 07 Dec 2024 19:00:45 -0000
Message-Id: <173359804513.250614.9304006870894188375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/sysreg-el12
    old: 43aafbc40b7a211579f624bf594eaa42d7675daf
    new: 67e98c221ee631e7de46e3131ced34d9ec6f7f97
    log: |
         bd3c4363fb912832fd7459be373b15b669c335f4 arm64/sysreg: Get rid of the TCR2_EL1x SysregFields
         f46fcf873b525815ab2448026d890d04f1b454f9 arm64/sysreg: Convert *_EL12 accessors to Mapping
         67e98c221ee631e7de46e3131ced34d9ec6f7f97 arm64/sysreg: Get rid of CPACR_ELx SysregFields
         
