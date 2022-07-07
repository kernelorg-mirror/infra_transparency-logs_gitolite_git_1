From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Thu, 07 Jul 2022 04:03:06 -0000
Message-Id: <165716658607.30503.15523628108010231238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/for-next-fam1
    old: b13baccc3850ca8b8cccbf8ed9912dbaa0fdf7f3
    new: 0ec1b4883e6b08e72fbb53f73c42cb247807802c
    log: |
         84f180c50734c1d38d35bf7707846bd96e9fda23 scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_FW_RAID_MAP
         909738368c9612da26ac755c2c318b8f15ed801e scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_FW_RAID_MAP_DYNAMIC
         cee73939ea1cdabb5a1320048e57e57e4c6f41c9 scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_DRV_RAID_MAP
         89b477fffc5838db46904d9d94f5b4fddf895d67 scsi: megaraid_sas: Replace one-element array with flexible-array member in MR_PD_CFG_SEQ_NUM_SYNC
         783c741d1be0cb684cd56d4687ceb2dd32aee7f6 scsi: megaraid_sas: Use struct_size() in code related to struct MR_FW_RAID_MAP
         0ec1b4883e6b08e72fbb53f73c42cb247807802c scsi: megaraid_sas: Use struct_size() in code related to struct MR_PD_CFG_SEQ_NUM_SYNC
         
