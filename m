From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 23 Jan 2023 15:51:51 -0000
Message-Id: <167448911185.28130.11923756370739295648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: a9a8e06efeb865e9ce1f55526198878b4d6efcae
    new: 5c8af237a73788119788697c46df4abb45423cf9
    log: |
         d4a48ce75225417ce032171c2237f03bc021ea97 platform/surface: Switch to use acpi_evaluate_dsm_typed()
         d7e905c30b5088361635934ecb6ec25528d15d91 platform/x86: intel/pmc: Switch to use acpi_evaluate_dsm_typed()
         5c8af237a73788119788697c46df4abb45423cf9 platform/x86: int1092: Switch to use acpi_evaluate_dsm_typed()
         
