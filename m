From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 28 Sep 2023 15:37:24 -0000
Message-Id: <169591544471.2101.6205330775090466018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/pcc/updates
    old: 3db174e478cb0bb34888c20a531608b70aec9c1f
    new: 1e58db65a3b6d63e1a6a1873124932a43feff726
    log: |
         55d235ebb684b993b3247740c1c8e273f8af4a54 ACPI: PCC: Add PCC shared memory region command and status bitfields
         d8d3ca1fe3bea1dc407469c76ad5086a4b842a04 i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
         2bf344f4aa2bfbfeb32b9f3c241d0669d0b6f942 hwmon: (xgene) Migrate to use generic PCC shmem related macros
         1e58db65a3b6d63e1a6a1873124932a43feff726 soc: kunpeng_hccs: Migrate to use generic PCC shmem related macros
         
