From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 01 Mar 2021 21:38:13 -0000
Message-Id: <161463469346.6894.6696279068547867780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-2
    old: 862662664f90e8d424e76d43d2ca1c92ab3a1aef
    new: 0f27a8595a5645b6bafecf5d0244221f0c8befeb
    log: |
         86432dfbfcb0a8c0c5ca5264e4300a0a3d3e220b s390/smp: __smp_rescan_cpus() - move cpumask away from stack
         0f27a8595a5645b6bafecf5d0244221f0c8befeb scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
         
  - ref: refs/heads/for-greg/4.4-2
    old: a655fc9f98d6ce6f9e736969637c93193ca2cd11
    new: 44ee3fcfd26d6586d48606d34080ff9e48f0fdd9
    log: |
         b6697cd178832c8da518a1f40b247d3f3ab79011 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
         44ee3fcfd26d6586d48606d34080ff9e48f0fdd9 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
         
  - ref: refs/heads/for-greg/4.9-2
    old: 00c106bbccf162b12264ef63f49b2cd568e2ea23
    new: df3169d1d20da2c77bf278312999d97cadd1c885
    log: |
         e152b4c27207c5e8db6d010d3385d6977f615f10 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
         df3169d1d20da2c77bf278312999d97cadd1c885 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
         
