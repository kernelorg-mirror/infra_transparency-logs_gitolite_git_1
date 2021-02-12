From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 12 Feb 2021 14:34:55 -0000
Message-Id: <161314049559.11402.7706380896746268352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 5352de4c92b3acb86d4756be6105203619809e07
    new: 45ae8161ffe250f783e00b2454a8f3b69421aa51
    log: |
         38f3885edbef8a77b25c4d13f3de06a7b93d02de ACPI: property: Remove dead code
         325aa816143228a0b3472074ffb50d55ac3f04fe ACPI: property: Make acpi_node_prop_read() static
         c82ff99eaab83df6b962ce83521c456ba9cf44c2 ACPI: property: Satisfy kernel doc validator (part 1)
         1de359d82576e57963f0d8b2d89cbdb2c9f4f2aa ACPI: property: Satisfy kernel doc validator (part 2)
         45ae8161ffe250f783e00b2454a8f3b69421aa51 Merge branch 'acpi-properties' into bleeding-edge
         
