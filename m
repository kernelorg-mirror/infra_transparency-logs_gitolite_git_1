From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 27 Sep 2023 16:22:49 -0000
Message-Id: <169583176967.30719.17037229976869474760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/pcc_defines
    old: 0c9fe4515b2d36449beb7a7a37ba772d8c96e054
    new: 5f816c6cbbf1dd93fb4179c196ac4f77e71ebc64
    log: |
         19c001276dd36c3d32c7c2841072c4981279e9a9 ACPI: PCC: Define and use the common PCC shared memory regions related macros
         6ffde25f6792e87737b3902306b7987513a4cc18 ACPI: PCC: Add PCC shared memory region command and status bitfields
         f6e262a6b72556cb0d546e8d0256f427f996d423 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
         0189466da3da559171309e177f12bd3090447854 hwmon: (xgene) Migrate to use generic PCC shmem related macros
         5f816c6cbbf1dd93fb4179c196ac4f77e71ebc64 soc: kunpeng_hccs: Migrate to use generic PCC shmem related macros
         
