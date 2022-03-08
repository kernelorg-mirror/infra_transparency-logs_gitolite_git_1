From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 08 Mar 2022 18:17:19 -0000
Message-Id: <164676343947.12159.11298508787682100974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 05232a97bf6eac8155e8730e634bf37f134d6d39
    new: 7236503f846bbb1f431dd4fcf603b982ceb6f58c
    log: |
         fd8af343a299df264c41b1219358f502c7b5b18a x86/ACPI: CPPC: Rename cppc_msr.c to cppc.c
         82d89369141b8fab56deff540121b8d09d289bfd x86/ACPI: CPPC: Move AMD maximum frequency ratio setting function into x86 CPPC
         666f6ecf35bc3a14ab01fa761a7e17afac04dcd5 x86: Expose init_freq_invariance() to topology header
         eb5616d4adeebf958a42822ee440d79e9f803bf7 x86/ACPI: CPPC: Move init_freq_invariance_cppc() into x86 CPPC
         7236503f846bbb1f431dd4fcf603b982ceb6f58c Merge branch 'acpi-x86' into bleeding-edge
         
