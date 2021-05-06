From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 06 May 2021 15:30:04 -0000
Message-Id: <162031500420.21985.2300557061802953431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ac3ae13a867225197f59ada7b38914280ebbb15f
    new: 73fe3afdc886d5973125b9edca4f1d90e1ffcf81
    log: |
         34bb151a758ac1d88c8eccf285041213f299fac9 ice: Remove toggling of antispoof for VF trusted promiscuous mode
         2c6d2dd39be01710bd52227c064ea515be7cbf7d ice: report supported and advertised autoneg using PHY capabilities
         bb43fa75be4abcf1329c357f6c479f6a1223d855 ice: Allow all LLDP packets from PF to Tx
         73fe3afdc886d5973125b9edca4f1d90e1ffcf81 ice: fix FDIR init missing when reset VF
         
