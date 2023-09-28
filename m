From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 28 Sep 2023 11:07:39 -0000
Message-Id: <169589925901.29276.14708412714880571582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/pcc_defines
    old: 5f816c6cbbf1dd93fb4179c196ac4f77e71ebc64
    new: aa0fc2ff79a22c5178f0f6cbaf04957f60f316e4
    log: |
         6815b0f4c637cfd9514d47da1e7c8c99507a9902 ACPI: PCC: Define and use the common PCC shared memory regions related macros
         2ec927841a6a73395f5036b3447474d2657f52f1 ACPI: PCC: Add PCC shared memory region command and status bitfields
         8e44eeed29406275776ea901b2333c926a6401eb i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
         2eb59c688afa44bf0c467d40e38dcfeb84fb1270 hwmon: (xgene) Migrate to use generic PCC shmem related macros
         aa0fc2ff79a22c5178f0f6cbaf04957f60f316e4 soc: kunpeng_hccs: Migrate to use generic PCC shmem related macros
         
